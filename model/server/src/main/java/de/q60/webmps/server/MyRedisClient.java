package de.q60.webmps.server;

/*Generated by MPS */

import io.lettuce.core.RedisClient;
import io.lettuce.core.api.StatefulRedisConnection;
import io.lettuce.core.api.sync.RedisCommands;

public class MyRedisClient implements IKeyValueStore {
    private RedisClient redisClient;
    private StatefulRedisConnection<String, String> connection;
    private RedisCommands<String, String> syncCommands;

    public MyRedisClient() {
        Thread thread = Thread.currentThread();
        ClassLoader prevLoader = thread.getContextClassLoader();
        thread.setContextClassLoader(getClass().getClassLoader());
        try {
            String redisUrl = System.getenv("REDIS_URL");
            if (redisUrl == null || redisUrl.isEmpty()) redisUrl = "redis://localhost:6379";
            System.out.println("Connecting to redis using " + redisUrl);
            redisClient = RedisClient.create(redisUrl);
            connection = redisClient.connect();
            syncCommands = connection.sync();

        } finally {
            thread.setContextClassLoader(prevLoader);
        }
    }

    public void dispose() {
        connection.close();
        redisClient.shutdown();
    }

    @Override
    public String get(String key) {
        return syncCommands.get(key);
    }

    @Override
    public void put(String key, String value) {
        syncCommands.set(key, value);
    }

    @Override
    public void listen(final String key, final IKeyListener listener) {
        throw new UnsupportedOperationException();
    }

    public void flushdb() {
        syncCommands.flushdb();
    }

    public long incr(String key) {
        return syncCommands.incr(key);
    }
}
