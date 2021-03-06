<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a85f4194-1c41-4714-bca9-a4d169295959(org.modelix.notation.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="gsqd" ref="r:599c60e4-99d0-4ea8-9225-bd9adc3816a3(org.modelix.notation.structure)" implicit="true" />
    <import index="pgur" ref="r:0cd5e68f-034a-4a03-8011-e57fcc7cce60(org.modelix.notation.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7jIhq8Mt6AT">
    <property role="TrG5h" value="typeof_NotationNodeExpression" />
    <node concept="3clFbS" id="7jIhq8Mt6AU" role="18ibNy">
      <node concept="1Z5TYs" id="7jIhq8Mt6MX" role="3cqZAp">
        <node concept="mw_s8" id="7jIhq8Mt6Nh" role="1ZfhKB">
          <node concept="2pJPEk" id="7jIhq8Mt6Nd" role="mwGJk">
            <node concept="2pJPED" id="7jIhq8Mt7Ak" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7jIhq8Mt7Bi" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="7jIhq8Mt7Bv" role="28nt2d">
                  <node concept="2OqwBi" id="7jIhq8Mt8cB" role="36biLW">
                    <node concept="2OqwBi" id="7jIhq8Mt7LG" role="2Oq$k0">
                      <node concept="1YBJjd" id="7jIhq8Mt7BE" role="2Oq$k0">
                        <ref role="1YBMHb" node="7jIhq8Mt6AW" resolve="n" />
                      </node>
                      <node concept="2Xjw5R" id="7jIhq8Mt7Xp" role="2OqNvi">
                        <node concept="1xMEDy" id="7jIhq8Mt7Xr" role="1xVPHs">
                          <node concept="chp4Y" id="7jIhq8Mt80$" role="ri$Ld">
                            <ref role="cht4Q" to="gsqd:6IHVO0tjgbW" resolve="ConceptNotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7jIhq8Mt8nD" role="2OqNvi">
                      <ref role="3Tt5mk" to="gsqd:6IHVO0tjgc8" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7jIhq8Mt6N0" role="1ZfhK$">
          <node concept="1Z2H0r" id="7jIhq8Mt6Df" role="mwGJk">
            <node concept="1YBJjd" id="7jIhq8Mt6F7" role="1Z2MuG">
              <ref role="1YBMHb" node="7jIhq8Mt6AW" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7jIhq8Mt6AW" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="gsqd:7jIhq8MsXJ6" resolve="NotationNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="eq067TFNK1">
    <property role="TrG5h" value="typeof_SubstitutionCell" />
    <node concept="3clFbS" id="eq067TFNK2" role="18ibNy">
      <node concept="2Mj0R9" id="eq067TFR6m" role="3cqZAp">
        <node concept="Xl_RD" id="eq067TFRET" role="2MkJ7o">
          <property role="Xl_RC" value="SubstitutionCell has to be the first cell of the notation" />
        </node>
        <node concept="1YBJjd" id="eq067TFRym" role="1urrMF">
          <ref role="1YBMHb" node="eq067TFNK4" resolve="n" />
        </node>
        <node concept="2OqwBi" id="eq067TFRmq" role="2MkoU_">
          <node concept="2OqwBi" id="eq067TFRmr" role="2Oq$k0">
            <node concept="1YBJjd" id="eq067TFRms" role="2Oq$k0">
              <ref role="1YBMHb" node="eq067TFNK4" resolve="n" />
            </node>
            <node concept="2qgKlT" id="eq067TFRmt" role="2OqNvi">
              <ref role="37wK5l" to="pgur:6SPevSMCszn" resolve="previousLeaf" />
            </node>
          </node>
          <node concept="3w_OXm" id="eq067TFRxV" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="eq067TFNK4" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="gsqd:eq067TtMRv" resolve="SubstitutionCell" />
    </node>
  </node>
  <node concept="1YbPZF" id="7BujJjZfKcg">
    <property role="TrG5h" value="typeof_ConceptNotation" />
    <node concept="3clFbS" id="7BujJjZfKch" role="18ibNy">
      <node concept="1ZobV4" id="7BujJjZfKJK" role="3cqZAp">
        <node concept="mw_s8" id="7BujJjZfKK8" role="1ZfhKB">
          <node concept="2ShNRf" id="7BujJjZfKK4" role="mwGJk">
            <node concept="3zrR0B" id="7BujJjZfKQT" role="2ShVmc">
              <node concept="3Tqbb2" id="7BujJjZfKQV" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7BujJjZfKJN" role="1ZfhK$">
          <node concept="1Z2H0r" id="7BujJjZfKcq" role="mwGJk">
            <node concept="2OqwBi" id="7BujJjZfKn7" role="1Z2MuG">
              <node concept="1YBJjd" id="7BujJjZfKei" role="2Oq$k0">
                <ref role="1YBMHb" node="7BujJjZfKcj" resolve="n" />
              </node>
              <node concept="3TrEf2" id="7BujJjZfKzb" role="2OqNvi">
                <ref role="3Tt5mk" to="gsqd:7BujJjZfHXi" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7BujJjZfKcj" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="gsqd:6IHVO0tjgbW" resolve="ConceptNotation" />
    </node>
  </node>
</model>

