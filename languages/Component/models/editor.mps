<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa46c9d2-c8a8-4b40-8b2b-52e7b59130d0(Component.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="1u89nBaZiW9">
    <ref role="1XX52x" to="l1zz:1u89nBaZcNr" resolve="System" />
    <node concept="3EZMnI" id="S1KO9btY53" role="2wV5jI">
      <node concept="3EZMnI" id="45p21F8qVSj" role="3EZMnx">
        <node concept="VPM3Z" id="45p21F8qVSl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="45p21F8qVSn" role="3EZMnx">
          <property role="3F0ifm" value="System:" />
        </node>
        <node concept="3F0A7n" id="45p21F8qVT0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="45p21F8qVSo" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="45p21F8qVTK" role="3EZMnx" />
      <node concept="35HoNQ" id="45p21F8qVUY" role="3EZMnx" />
      <node concept="3F0ifn" id="S1KO9btY5a" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="Vb9p2" id="S1KO9bu1Hx" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VQ3r3" id="S1KO9bu1Iu" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="35HoNQ" id="S1KO9bu1Ji" role="3EZMnx" />
      <node concept="3EZMnI" id="S1KO9btY5g" role="3EZMnx">
        <node concept="VPM3Z" id="S1KO9btY5i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="S1KO9btY5s" role="3EZMnx">
          <property role="2czwfO" value="\n" />
          <ref role="1NtTu8" to="l1zz:1u89nBaZiVV" resolve="components" />
          <node concept="2iRkQZ" id="S1KO9btY5u" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="S1KO9btY5l" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="S1KO9btY6I" role="3EZMnx" />
      <node concept="35HoNQ" id="S1KO9bu5ud" role="3EZMnx" />
      <node concept="3F0ifn" id="S1KO9btY7B" role="3EZMnx">
        <property role="3F0ifm" value="Connections" />
        <node concept="Vb9p2" id="S1KO9bu1IE" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VQ3r3" id="S1KO9bu1IF" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="35HoNQ" id="S1KO9bu1L8" role="3EZMnx" />
      <node concept="3EZMnI" id="S1KO9btY7e" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="S1KO9btY7g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="S1KO9btY7V" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZiVY" resolve="connections" />
          <node concept="2iRkQZ" id="S1KO9btY7X" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="S1KO9btY7j" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="S1KO9btY56" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZj2m">
    <ref role="1XX52x" to="l1zz:1u89nBaZcNq" resolve="Component" />
    <node concept="3EZMnI" id="5g8KHvCYcE9" role="2wV5jI">
      <node concept="3EZMnI" id="5g8KHvCYkpd" role="3EZMnx">
        <node concept="VPM3Z" id="5g8KHvCYkpf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5g8KHvCYkph" role="3EZMnx">
          <property role="3F0ifm" value="Component name:" />
        </node>
        <node concept="3F0A7n" id="5g8KHvCYkqj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="3bwealO8O5x" role="3F10Kt">
            <node concept="1iSF2X" id="3bwealO8O6r" role="VblUZ">
              <property role="1iTho6" value="68c3a3" />
            </node>
          </node>
          <node concept="Vb9p2" id="3bwealO8SLo" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="l2Vlx" id="5g8KHvCYkpi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5g8KHvCYcEa" role="3EZMnx">
        <node concept="VPM3Z" id="5g8KHvCYcEb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5g8KHvCYcEc" role="3EZMnx">
          <property role="3F0ifm" value="Package:" />
        </node>
        <node concept="3EZMnI" id="5g8KHvCYcEd" role="3EZMnx">
          <node concept="l2Vlx" id="5g8KHvCYcEe" role="2iSdaV" />
          <node concept="3F1sOY" id="5g8KHvCYcEf" role="3EZMnx">
            <ref role="1NtTu8" to="l1zz:1u89nBaZXLI" resolve="package" />
            <node concept="lj46D" id="5g8KHvCYcEg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5g8KHvCYcEh" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5g8KHvCYcEp" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaIdTK" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaIdTM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaIdV8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaIdTO" role="3EZMnx">
          <property role="3F0ifm" value="Ports:" />
        </node>
        <node concept="3F2HdR" id="6$nW1kaIdUU" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZezG" resolve="ports" />
          <node concept="l2Vlx" id="6$nW1kaIdUW" role="2czzBx" />
          <node concept="pVoyu" id="6$nW1kaIdV0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaIdV2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6$nW1kaIsxp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaIdTP" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5g8KHvCYcEA" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaIiRV" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaIiRX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaInJK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaIiRZ" role="3EZMnx">
          <property role="3F0ifm" value="Operations:" />
        </node>
        <node concept="3F2HdR" id="6$nW1kaIiT3" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZez$" resolve="operations" />
          <node concept="l2Vlx" id="6$nW1kaIiT5" role="2czzBx" />
          <node concept="pVoyu" id="6$nW1kaIiT9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaIiTb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6$nW1kaIsxl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaIiS0" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6$nW1kaIiUi" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaIiWs" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaIiWu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaInJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaIiWw" role="3EZMnx">
          <property role="3F0ifm" value="Properties:" />
        </node>
        <node concept="3F2HdR" id="6$nW1kaIiXH" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZezB" resolve="properties" />
          <node concept="l2Vlx" id="6$nW1kaIiXJ" role="2czzBx" />
          <node concept="pVoyu" id="6$nW1kaIiXN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaIiXP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6$nW1kaIsxh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaIiWx" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5g8KHvCYcF5" role="3EZMnx" />
      <node concept="35HoNQ" id="5g8KHvCYcF6" role="3EZMnx" />
      <node concept="1X3_iC" id="6r7VLR3weRc" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="5g8KHvCYcF7" role="8Wnug">
          <property role="3F0ifm" value="Life Cycle:" />
        </node>
      </node>
      <node concept="3F1sOY" id="4VBroJBvlpv" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
      </node>
      <node concept="2iRkQZ" id="5g8KHvCYcF9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZnEu">
    <ref role="1XX52x" to="l1zz:1u89nBaZj2S" resolve="Package" />
    <node concept="3EZMnI" id="6WvJRnMkpsQ" role="2wV5jI">
      <node concept="3F0A7n" id="6WvJRnMloiD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6WvJRnMlp7G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="6WvJRnMkpt0" role="3EZMnx">
        <node concept="VPM3Z" id="6WvJRnMkpt1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6WvJRnMkpt2" role="3EZMnx">
          <property role="3F0ifm" value="Path to lib" />
        </node>
        <node concept="3F0ifn" id="6WvJRnMkpt3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6WvJRnMkpt4" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no path&gt;" />
          <ref role="1NtTu8" to="l1zz:1u89nBaZn22" resolve="relPath" />
        </node>
        <node concept="2iRfu4" id="6WvJRnMkpva" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6WvJRnMkpsT" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1u89nBaZXGj" role="6VMZX">
      <node concept="3F0A7n" id="1u89nBaZXGk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1u89nBaZXGl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="1u89nBaZXGm" role="3EZMnx">
        <node concept="VPM3Z" id="1u89nBaZXGn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1u89nBaZXGo" role="3EZMnx">
          <property role="3F0ifm" value="Path to lib" />
        </node>
        <node concept="3F0ifn" id="1u89nBaZXGp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="1u89nBaZXGq" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no path&gt;" />
          <ref role="1NtTu8" to="l1zz:1u89nBaZn22" resolve="relPath" />
        </node>
        <node concept="2iRfu4" id="1u89nBaZXGr" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1u89nBaZXGs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZXLt">
    <property role="3GE5qa" value="References" />
    <ref role="1XX52x" to="l1zz:1u89nBaZj2T" resolve="PackageRef" />
    <node concept="1iCGBv" id="45p21F8r5z4" role="2wV5jI">
      <ref role="1NtTu8" to="l1zz:1u89nBaZj2Y" resolve="package" />
      <node concept="1sVBvm" id="45p21F8r5z6" role="1sWHZn">
        <node concept="3SHvHV" id="45p21F8r5zd" role="2wV5jI" />
      </node>
    </node>
    <node concept="1iCGBv" id="1u89nBaZXL_" role="6VMZX">
      <ref role="1NtTu8" to="l1zz:1u89nBaZj2Y" resolve="package" />
      <node concept="1sVBvm" id="1u89nBaZXLA" role="1sWHZn">
        <node concept="3SHvHV" id="1u89nBaZXLB" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZXQz">
    <ref role="1XX52x" to="l1zz:1u89nBaZcNE" resolve="Property" />
    <node concept="3EZMnI" id="S1KO9bugFi" role="2wV5jI">
      <node concept="3F1sOY" id="344rOAFd0DS" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:1u89nBaZeyZ" resolve="type" />
      </node>
      <node concept="3F0A7n" id="S1KO9bugFv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="S1KO9bugFl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZXQR">
    <ref role="1XX52x" to="l1zz:1u89nBaZcN_" resolve="OutputPort" />
    <node concept="3EZMnI" id="S1KO9bucMH" role="2wV5jI">
      <node concept="3F0ifn" id="S1KO9bucMO" role="3EZMnx">
        <property role="3F0ifm" value="(OutputPort)" />
      </node>
      <node concept="3F0A7n" id="S1KO9bucMU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="S1KO9bucN2" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="344rOAFd0E6" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5S9zKKpPYgu" resolve="type" />
      </node>
      <node concept="3F0ifn" id="S1KO9bucNo" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="S1KO9bucMK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZXRh">
    <ref role="1XX52x" to="l1zz:1u89nBaZcND" resolve="Operation" />
    <node concept="3EZMnI" id="S1KO9buo_w" role="2wV5jI">
      <node concept="1QoScp" id="S1KO9buo_B" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="S1KO9buo_E" role="3e4ffs">
          <node concept="3clFbS" id="S1KO9buo_G" role="2VODD2">
            <node concept="3cpWs6" id="Nd1c9jswVj" role="3cqZAp">
              <node concept="3clFbT" id="Nd1c9jswVH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="S1KO9buq0L" role="1QoVPY">
          <property role="3F0ifm" value="void" />
        </node>
        <node concept="3F1sOY" id="344rOAFdZOP" role="1QoS34">
          <ref role="1NtTu8" to="l1zz:1u89nBaZez2" resolve="returnType" />
        </node>
      </node>
      <node concept="3F0A7n" id="S1KO9buq5y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="S1KO9buq8V" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="Nd1c9jsvUV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l1zz:1u89nBaZez5" resolve="inputParameters" />
        <node concept="l2Vlx" id="Nd1c9jsvUX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="S1KO9buqiS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="S1KO9buo_z" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="Nd1c9jqZAz" role="6VMZX">
      <node concept="l2Vlx" id="Nd1c9jqZA$" role="2iSdaV" />
      <node concept="3F0ifn" id="Nd1c9jr4JX" role="3EZMnx">
        <property role="3F0ifm" value="Conditions:" />
      </node>
      <node concept="3F2HdR" id="Nd1c9jqZAJ" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:Nd1c9jqZ_J" resolve="condition" />
        <node concept="l2Vlx" id="Nd1c9jqZAK" role="2czzBx" />
        <node concept="pj6Ft" id="Nd1c9jqZAV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="Nd1c9jr4Kz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZZ29">
    <ref role="1XX52x" to="l1zz:1u89nBaZcNt" resolve="InputPort" />
    <node concept="3EZMnI" id="S1KO9bucNA" role="2wV5jI">
      <node concept="3F0ifn" id="S1KO9bucNB" role="3EZMnx">
        <property role="3F0ifm" value="(InputPort)" />
      </node>
      <node concept="3F0A7n" id="S1KO9bucNC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="S1KO9bucND" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="344rOAFd0En" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5S9zKKpPYgu" resolve="type" />
      </node>
      <node concept="3F0ifn" id="S1KO9bucNF" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="S1KO9bucNG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1u89nBaZZ2z">
    <ref role="1XX52x" to="l1zz:1u89nBaZcNs" resolve="Connection" />
    <node concept="3EZMnI" id="4t9kUm8dqD" role="2wV5jI">
      <node concept="3F0ifn" id="4t9kUm9LhN" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
      </node>
      <node concept="3F0A7n" id="4t9kUm8dqK" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no connection name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4t9kUm8dqQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4t9kUm8drk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no source port&gt;" />
        <ref role="1NtTu8" to="l1zz:1u89nBaZezs" resolve="source" />
        <node concept="1sVBvm" id="4t9kUm8drm" role="1sWHZn">
          <node concept="3SHvHV" id="4t9kUm8drv" role="2wV5jI">
            <node concept="1NMggl" id="344rOAFaHoB" role="2N1_XE">
              <node concept="3clFbS" id="344rOAFaHoC" role="2VODD2">
                <node concept="3cpWs8" id="344rOAFaHoD" role="3cqZAp">
                  <node concept="3cpWsn" id="344rOAFaHoE" role="3cpWs9">
                    <property role="TrG5h" value="ancestors" />
                    <node concept="2I9FWS" id="344rOAFaHoF" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="344rOAFaHoG" role="33vP2m">
                      <node concept="1NM5Ph" id="344rOAFaHpG" role="2Oq$k0" />
                      <node concept="z$bX8" id="344rOAFaHoI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="344rOAFaHoJ" role="3cqZAp">
                  <node concept="3cpWsn" id="344rOAFaHoK" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="344rOAFaHoL" role="1tU5fm" />
                    <node concept="2OqwBi" id="344rOAFaHoM" role="33vP2m">
                      <node concept="2OqwBi" id="344rOAFaHoN" role="2Oq$k0">
                        <node concept="1NM5Ph" id="344rOAFaHpH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="344rOAFaHoP" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="344rOAFaHoQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="344rOAFaHoR" role="3cqZAp">
                  <node concept="3clFbS" id="344rOAFaHoS" role="2LFqv$">
                    <node concept="3cpWs8" id="344rOAFaHoT" role="3cqZAp">
                      <node concept="3cpWsn" id="344rOAFaHoU" role="3cpWs9">
                        <property role="TrG5h" value="candidate" />
                        <node concept="3Tqbb2" id="344rOAFaHoV" role="1tU5fm">
                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                        <node concept="2OqwBi" id="344rOAFaHoW" role="33vP2m">
                          <node concept="37vLTw" id="344rOAFaHoX" role="2Oq$k0">
                            <ref role="3cqZAo" node="344rOAFaHoE" resolve="ancestors" />
                          </node>
                          <node concept="liA8E" id="344rOAFaHoY" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="344rOAFaHoZ" role="37wK5m">
                              <ref role="3cqZAo" node="344rOAFaHpw" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="344rOAFaHp0" role="3cqZAp">
                      <node concept="3clFbS" id="344rOAFaHp1" role="3clFbx">
                        <node concept="3cpWs6" id="344rOAFaHp2" role="3cqZAp">
                          <node concept="37vLTw" id="344rOAFaHp3" role="3cqZAk">
                            <ref role="3cqZAo" node="344rOAFaHoK" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="344rOAFaHp4" role="3clFbw">
                        <node concept="2OqwBi" id="344rOAFaHp5" role="3uHU7w">
                          <node concept="37vLTw" id="344rOAFaHp6" role="2Oq$k0">
                            <ref role="3cqZAo" node="344rOAFaHoU" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="344rOAFaHp7" role="2OqNvi">
                            <node concept="chp4Y" id="344rOAFaHp8" role="cj9EA">
                              <ref role="cht4Q" to="l1zz:5S9zKKpPwQd" resolve="Composite" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="344rOAFaHp9" role="3uHU7B">
                          <node concept="37vLTw" id="344rOAFaHpa" role="2Oq$k0">
                            <ref role="3cqZAo" node="344rOAFaHoU" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="344rOAFaHpb" role="2OqNvi">
                            <node concept="chp4Y" id="344rOAFaHpc" role="cj9EA">
                              <ref role="cht4Q" to="l1zz:1u89nBaZcNr" resolve="System" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="344rOAFaHpd" role="3eNLev">
                        <node concept="2OqwBi" id="344rOAFaHpe" role="3eO9$A">
                          <node concept="37vLTw" id="344rOAFaHpf" role="2Oq$k0">
                            <ref role="3cqZAo" node="344rOAFaHoU" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="344rOAFaHpg" role="2OqNvi">
                            <node concept="chp4Y" id="344rOAFaHph" role="cj9EA">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="344rOAFaHpi" role="3eOfB_">
                          <node concept="3clFbF" id="344rOAFaHpj" role="3cqZAp">
                            <node concept="37vLTI" id="344rOAFaHpk" role="3clFbG">
                              <node concept="37vLTw" id="344rOAFaHpl" role="37vLTJ">
                                <ref role="3cqZAo" node="344rOAFaHoK" resolve="path" />
                              </node>
                              <node concept="3cpWs3" id="344rOAFaHpm" role="37vLTx">
                                <node concept="37vLTw" id="344rOAFaHpn" role="3uHU7w">
                                  <ref role="3cqZAo" node="344rOAFaHoK" resolve="path" />
                                </node>
                                <node concept="3cpWs3" id="344rOAFaHpo" role="3uHU7B">
                                  <node concept="2OqwBi" id="344rOAFaHpp" role="3uHU7B">
                                    <node concept="1eOMI4" id="344rOAFaHpq" role="2Oq$k0">
                                      <node concept="10QFUN" id="344rOAFaHpr" role="1eOMHV">
                                        <node concept="3Tqbb2" id="344rOAFaHps" role="10QFUM">
                                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                        </node>
                                        <node concept="37vLTw" id="344rOAFaHpt" role="10QFUP">
                                          <ref role="3cqZAo" node="344rOAFaHoU" resolve="candidate" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="344rOAFaHpu" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="344rOAFaHpv" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="344rOAFaHpw" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="344rOAFaHpx" role="1tU5fm" />
                    <node concept="3cmrfG" id="344rOAFaHpy" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="344rOAFaHpz" role="1Dwp0S">
                    <node concept="2OqwBi" id="344rOAFaHp$" role="3uHU7w">
                      <node concept="37vLTw" id="344rOAFaHp_" role="2Oq$k0">
                        <ref role="3cqZAo" node="344rOAFaHoE" resolve="ancestors" />
                      </node>
                      <node concept="34oBXx" id="344rOAFaHpA" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="344rOAFaHpB" role="3uHU7B">
                      <ref role="3cqZAo" node="344rOAFaHpw" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="344rOAFaHpC" role="1Dwrff">
                    <node concept="37vLTw" id="344rOAFaHpD" role="2$L3a6">
                      <ref role="3cqZAo" node="344rOAFaHpw" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="344rOAFaHpE" role="3cqZAp">
                  <node concept="37vLTw" id="344rOAFaHpF" role="3cqZAk">
                    <ref role="3cqZAo" node="344rOAFaHoK" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4t9kUm8drD" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
      </node>
      <node concept="1iCGBv" id="4t9kUm8drT" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no target port&gt;" />
        <ref role="1NtTu8" to="l1zz:1u89nBaZezp" resolve="target" />
        <node concept="1sVBvm" id="4t9kUm8drV" role="1sWHZn">
          <node concept="3SHvHV" id="4t9kUm8ds8" role="2wV5jI">
            <node concept="1NMggl" id="344rOAFaHnw" role="2N1_XE">
              <node concept="3clFbS" id="344rOAFaHnx" role="2VODD2">
                <node concept="3cpWs8" id="344rOAFaHny" role="3cqZAp">
                  <node concept="3cpWsn" id="344rOAFaHnz" role="3cpWs9">
                    <property role="TrG5h" value="ancestors" />
                    <node concept="2I9FWS" id="344rOAFaHn$" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="344rOAFaHn_" role="33vP2m">
                      <node concept="1NM5Ph" id="344rOAFaHo_" role="2Oq$k0" />
                      <node concept="z$bX8" id="344rOAFaHnB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="344rOAFaHnC" role="3cqZAp">
                  <node concept="3cpWsn" id="344rOAFaHnD" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="344rOAFaHnE" role="1tU5fm" />
                    <node concept="2OqwBi" id="344rOAFaHnF" role="33vP2m">
                      <node concept="2OqwBi" id="344rOAFaHnG" role="2Oq$k0">
                        <node concept="1NM5Ph" id="344rOAFaHoA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="344rOAFaHnI" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="344rOAFaHnJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="344rOAFaHnK" role="3cqZAp">
                  <node concept="3clFbS" id="344rOAFaHnL" role="2LFqv$">
                    <node concept="3cpWs8" id="344rOAFaHnM" role="3cqZAp">
                      <node concept="3cpWsn" id="344rOAFaHnN" role="3cpWs9">
                        <property role="TrG5h" value="candidate" />
                        <node concept="3Tqbb2" id="344rOAFaHnO" role="1tU5fm">
                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                        <node concept="2OqwBi" id="344rOAFaHnP" role="33vP2m">
                          <node concept="37vLTw" id="344rOAFaHnQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="344rOAFaHnz" resolve="ancestors" />
                          </node>
                          <node concept="liA8E" id="344rOAFaHnR" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="344rOAFaHnS" role="37wK5m">
                              <ref role="3cqZAo" node="344rOAFaHop" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="344rOAFaHnT" role="3cqZAp">
                      <node concept="3clFbS" id="344rOAFaHnU" role="3clFbx">
                        <node concept="3cpWs6" id="344rOAFaHnV" role="3cqZAp">
                          <node concept="37vLTw" id="344rOAFaHnW" role="3cqZAk">
                            <ref role="3cqZAo" node="344rOAFaHnD" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="344rOAFaHnX" role="3clFbw">
                        <node concept="2OqwBi" id="344rOAFaHnY" role="3uHU7w">
                          <node concept="37vLTw" id="344rOAFaHnZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="344rOAFaHnN" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="344rOAFaHo0" role="2OqNvi">
                            <node concept="chp4Y" id="344rOAFaHo1" role="cj9EA">
                              <ref role="cht4Q" to="l1zz:5S9zKKpPwQd" resolve="Composite" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="344rOAFaHo2" role="3uHU7B">
                          <node concept="37vLTw" id="344rOAFaHo3" role="2Oq$k0">
                            <ref role="3cqZAo" node="344rOAFaHnN" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="344rOAFaHo4" role="2OqNvi">
                            <node concept="chp4Y" id="344rOAFaHo5" role="cj9EA">
                              <ref role="cht4Q" to="l1zz:1u89nBaZcNr" resolve="System" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="344rOAFaHo6" role="3eNLev">
                        <node concept="2OqwBi" id="344rOAFaHo7" role="3eO9$A">
                          <node concept="37vLTw" id="344rOAFaHo8" role="2Oq$k0">
                            <ref role="3cqZAo" node="344rOAFaHnN" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="344rOAFaHo9" role="2OqNvi">
                            <node concept="chp4Y" id="344rOAFaHoa" role="cj9EA">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="344rOAFaHob" role="3eOfB_">
                          <node concept="3clFbF" id="344rOAFaHoc" role="3cqZAp">
                            <node concept="37vLTI" id="344rOAFaHod" role="3clFbG">
                              <node concept="37vLTw" id="344rOAFaHoe" role="37vLTJ">
                                <ref role="3cqZAo" node="344rOAFaHnD" resolve="path" />
                              </node>
                              <node concept="3cpWs3" id="344rOAFaHof" role="37vLTx">
                                <node concept="37vLTw" id="344rOAFaHog" role="3uHU7w">
                                  <ref role="3cqZAo" node="344rOAFaHnD" resolve="path" />
                                </node>
                                <node concept="3cpWs3" id="344rOAFaHoh" role="3uHU7B">
                                  <node concept="2OqwBi" id="344rOAFaHoi" role="3uHU7B">
                                    <node concept="1eOMI4" id="344rOAFaHoj" role="2Oq$k0">
                                      <node concept="10QFUN" id="344rOAFaHok" role="1eOMHV">
                                        <node concept="3Tqbb2" id="344rOAFaHol" role="10QFUM">
                                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                        </node>
                                        <node concept="37vLTw" id="344rOAFaHom" role="10QFUP">
                                          <ref role="3cqZAo" node="344rOAFaHnN" resolve="candidate" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="344rOAFaHon" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="344rOAFaHoo" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="344rOAFaHop" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="344rOAFaHoq" role="1tU5fm" />
                    <node concept="3cmrfG" id="344rOAFaHor" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="344rOAFaHos" role="1Dwp0S">
                    <node concept="2OqwBi" id="344rOAFaHot" role="3uHU7w">
                      <node concept="37vLTw" id="344rOAFaHou" role="2Oq$k0">
                        <ref role="3cqZAo" node="344rOAFaHnz" resolve="ancestors" />
                      </node>
                      <node concept="34oBXx" id="344rOAFaHov" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="344rOAFaHow" role="3uHU7B">
                      <ref role="3cqZAo" node="344rOAFaHop" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="344rOAFaHox" role="1Dwrff">
                    <node concept="37vLTw" id="344rOAFaHoy" role="2$L3a6">
                      <ref role="3cqZAo" node="344rOAFaHop" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="344rOAFaHoz" role="3cqZAp">
                  <node concept="37vLTw" id="344rOAFaHo$" role="3cqZAk">
                    <ref role="3cqZAo" node="344rOAFaHnD" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3m9AZDJrc2G" role="3EZMnx" />
      <node concept="l2Vlx" id="4t9kUm8dqG" role="2iSdaV" />
      <node concept="3EZMnI" id="3m9AZDJqR8u" role="3EZMnx">
        <node concept="VPM3Z" id="3m9AZDJqR8w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="3m9AZDJrc4f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3m9AZDJrgPx" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
        <node concept="1iCGBv" id="3m9AZDJqR94" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:1u89nBaZezs" resolve="source" />
          <node concept="1sVBvm" id="3m9AZDJqR96" role="1sWHZn">
            <node concept="1iCGBv" id="3m9AZDJqR9g" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:30W4IWrNIUp" resolve="port" />
              <node concept="1sVBvm" id="3m9AZDJqR9i" role="1sWHZn">
                <node concept="3F1sOY" id="3m9AZDJqR9s" role="2wV5jI">
                  <ref role="1NtTu8" to="l1zz:5S9zKKpPYgu" resolve="type" />
                  <node concept="VechU" id="3m9AZDJrgQx" role="3F10Kt">
                    <property role="Vb096" value="orange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="344rOAFaHlc" role="P5bDN">
            <node concept="ZcVJ$" id="344rOAFaHlb" role="OY2wv">
              <node concept="1NMggl" id="344rOAFaHld" role="1NQq9M">
                <node concept="3clFbS" id="344rOAFaHle" role="2VODD2">
                  <node concept="3cpWs8" id="344rOAFaHlf" role="3cqZAp">
                    <node concept="3cpWsn" id="344rOAFaHlg" role="3cpWs9">
                      <property role="TrG5h" value="ancestors" />
                      <node concept="2I9FWS" id="344rOAFaHlh" role="1tU5fm">
                        <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2OqwBi" id="344rOAFaHli" role="33vP2m">
                        <node concept="1NM5Ph" id="344rOAFaHmi" role="2Oq$k0" />
                        <node concept="z$bX8" id="344rOAFaHlk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="344rOAFaHll" role="3cqZAp">
                    <node concept="3cpWsn" id="344rOAFaHlm" role="3cpWs9">
                      <property role="TrG5h" value="path" />
                      <node concept="17QB3L" id="344rOAFaHln" role="1tU5fm" />
                      <node concept="2OqwBi" id="344rOAFaHlo" role="33vP2m">
                        <node concept="2OqwBi" id="344rOAFaHlp" role="2Oq$k0">
                          <node concept="1NM5Ph" id="344rOAFaHmj" role="2Oq$k0" />
                          <node concept="3TrEf2" id="344rOAFaHlr" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="344rOAFaHls" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="344rOAFaHlt" role="3cqZAp">
                    <node concept="3clFbS" id="344rOAFaHlu" role="2LFqv$">
                      <node concept="3cpWs8" id="344rOAFaHlv" role="3cqZAp">
                        <node concept="3cpWsn" id="344rOAFaHlw" role="3cpWs9">
                          <property role="TrG5h" value="candidate" />
                          <node concept="3Tqbb2" id="344rOAFaHlx" role="1tU5fm">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                          <node concept="2OqwBi" id="344rOAFaHly" role="33vP2m">
                            <node concept="37vLTw" id="344rOAFaHlz" role="2Oq$k0">
                              <ref role="3cqZAo" node="344rOAFaHlg" resolve="ancestors" />
                            </node>
                            <node concept="liA8E" id="344rOAFaHl$" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="344rOAFaHl_" role="37wK5m">
                                <ref role="3cqZAo" node="344rOAFaHm6" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="344rOAFaHlA" role="3cqZAp">
                        <node concept="3clFbS" id="344rOAFaHlB" role="3clFbx">
                          <node concept="3cpWs6" id="344rOAFaHlC" role="3cqZAp">
                            <node concept="37vLTw" id="344rOAFaHlD" role="3cqZAk">
                              <ref role="3cqZAo" node="344rOAFaHlm" resolve="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="344rOAFaHlE" role="3clFbw">
                          <node concept="2OqwBi" id="344rOAFaHlF" role="3uHU7w">
                            <node concept="37vLTw" id="344rOAFaHlG" role="2Oq$k0">
                              <ref role="3cqZAo" node="344rOAFaHlw" resolve="candidate" />
                            </node>
                            <node concept="1mIQ4w" id="344rOAFaHlH" role="2OqNvi">
                              <node concept="chp4Y" id="344rOAFaHlI" role="cj9EA">
                                <ref role="cht4Q" to="l1zz:5S9zKKpPwQd" resolve="Composite" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="344rOAFaHlJ" role="3uHU7B">
                            <node concept="37vLTw" id="344rOAFaHlK" role="2Oq$k0">
                              <ref role="3cqZAo" node="344rOAFaHlw" resolve="candidate" />
                            </node>
                            <node concept="1mIQ4w" id="344rOAFaHlL" role="2OqNvi">
                              <node concept="chp4Y" id="344rOAFaHlM" role="cj9EA">
                                <ref role="cht4Q" to="l1zz:1u89nBaZcNr" resolve="System" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="344rOAFaHlN" role="3eNLev">
                          <node concept="2OqwBi" id="344rOAFaHlO" role="3eO9$A">
                            <node concept="37vLTw" id="344rOAFaHlP" role="2Oq$k0">
                              <ref role="3cqZAo" node="344rOAFaHlw" resolve="candidate" />
                            </node>
                            <node concept="1mIQ4w" id="344rOAFaHlQ" role="2OqNvi">
                              <node concept="chp4Y" id="344rOAFaHlR" role="cj9EA">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="344rOAFaHlS" role="3eOfB_">
                            <node concept="3clFbF" id="344rOAFaHlT" role="3cqZAp">
                              <node concept="37vLTI" id="344rOAFaHlU" role="3clFbG">
                                <node concept="37vLTw" id="344rOAFaHlV" role="37vLTJ">
                                  <ref role="3cqZAo" node="344rOAFaHlm" resolve="path" />
                                </node>
                                <node concept="3cpWs3" id="344rOAFaHlW" role="37vLTx">
                                  <node concept="37vLTw" id="344rOAFaHlX" role="3uHU7w">
                                    <ref role="3cqZAo" node="344rOAFaHlm" resolve="path" />
                                  </node>
                                  <node concept="3cpWs3" id="344rOAFaHlY" role="3uHU7B">
                                    <node concept="2OqwBi" id="344rOAFaHlZ" role="3uHU7B">
                                      <node concept="1eOMI4" id="344rOAFaHm0" role="2Oq$k0">
                                        <node concept="10QFUN" id="344rOAFaHm1" role="1eOMHV">
                                          <node concept="3Tqbb2" id="344rOAFaHm2" role="10QFUM">
                                            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          </node>
                                          <node concept="37vLTw" id="344rOAFaHm3" role="10QFUP">
                                            <ref role="3cqZAo" node="344rOAFaHlw" resolve="candidate" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="344rOAFaHm4" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="344rOAFaHm5" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="344rOAFaHm6" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="344rOAFaHm7" role="1tU5fm" />
                      <node concept="3cmrfG" id="344rOAFaHm8" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="344rOAFaHm9" role="1Dwp0S">
                      <node concept="2OqwBi" id="344rOAFaHma" role="3uHU7w">
                        <node concept="37vLTw" id="344rOAFaHmb" role="2Oq$k0">
                          <ref role="3cqZAo" node="344rOAFaHlg" resolve="ancestors" />
                        </node>
                        <node concept="34oBXx" id="344rOAFaHmc" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="344rOAFaHmd" role="3uHU7B">
                        <ref role="3cqZAo" node="344rOAFaHm6" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="344rOAFaHme" role="1Dwrff">
                      <node concept="37vLTw" id="344rOAFaHmf" role="2$L3a6">
                        <ref role="3cqZAo" node="344rOAFaHm6" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="344rOAFaHmg" role="3cqZAp">
                    <node concept="37vLTw" id="344rOAFaHmh" role="3cqZAk">
                      <ref role="3cqZAo" node="344rOAFaHlm" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3m9AZDJqR8z" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="y1xxPK3xrq" role="6VMZX">
      <node concept="2iRkQZ" id="y1xxPK3xrr" role="2iSdaV" />
      <node concept="3F0ifn" id="y1xxPK3xry" role="3EZMnx">
        <property role="3F0ifm" value="ConnPolicy:" />
      </node>
      <node concept="3F1sOY" id="2w72Qj9dupF" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:y1xxPK3wZW" resolve="connPolicy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5S9zKKpPwQI">
    <ref role="1XX52x" to="l1zz:5S9zKKpPwQd" resolve="Composite" />
    <node concept="3EZMnI" id="3bwealOcaTk" role="2wV5jI">
      <node concept="3EZMnI" id="3bwealOcaTW" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOcaTX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3bwealOcaTY" role="3EZMnx">
          <property role="3F0ifm" value="Composite name:" />
        </node>
        <node concept="3F0A7n" id="3bwealOcaUz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="3bwealOcaU$" role="3F10Kt">
            <node concept="1iSF2X" id="3bwealOcaU_" role="VblUZ">
              <property role="1iTho6" value="81CFE0" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOcaU3" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3bwealOcaWq" role="3EZMnx" />
      <node concept="3EZMnI" id="3bwealOcaVS" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOcaVU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOcaYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOcaVW" role="3EZMnx">
          <property role="3F0ifm" value="Components:" />
        </node>
        <node concept="3F2HdR" id="3bwealOcaWH" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5S9zKKpPwQv" resolve="components" />
          <node concept="l2Vlx" id="3bwealOcaWJ" role="2czzBx" />
          <node concept="pVoyu" id="3bwealOcaWO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOcaWR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3bwealOcb2m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOcaVX" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3bwealOcaUc" role="3EZMnx" />
      <node concept="3EZMnI" id="3bwealOcaZ3" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOcaZ4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOcaZ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOcb1I" role="3EZMnx">
          <property role="3F0ifm" value="Proxy Ports:" />
          <node concept="pVoyu" id="3bwealOcb1J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3bwealOcaZ7" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5S9zKKpPwQx" resolve="proxyPorts" />
          <node concept="l2Vlx" id="3bwealOcaZ8" role="2czzBx" />
          <node concept="pVoyu" id="3bwealOcaZ9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOcaZa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3bwealOcb2f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOcaZb" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="3bwealOcaZc" role="3EZMnx" />
      <node concept="3EZMnI" id="3bwealOcaZI" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOcaZJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOcaZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOcb1T" role="3EZMnx">
          <property role="3F0ifm" value="Internal Connections:" />
          <node concept="pVoyu" id="3bwealOcb1U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3bwealOcaZM" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5S9zKKpPwQ$" resolve="internalConnections" />
          <node concept="l2Vlx" id="3bwealOcaZN" role="2czzBx" />
          <node concept="pVoyu" id="3bwealOcaZO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOcaZP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3bwealOcb28" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOcaZQ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3bwealOcaTl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5S9zKKpPWw_">
    <ref role="1XX52x" to="l1zz:5S9zKKpPWwj" resolve="ProxyPort" />
    <node concept="3EZMnI" id="5S9zKKpPWwB" role="2wV5jI">
      <node concept="3F0ifn" id="5S9zKKpQ9RX" role="3EZMnx">
        <property role="3F0ifm" value="exposing" />
      </node>
      <node concept="3F2HdR" id="5S9zKKpQ9S3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l1zz:5S9zKKpPYgY" resolve="refPorts" />
        <node concept="l2Vlx" id="5S9zKKpQ9S5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5S9zKKpQ9Se" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="5S9zKKpQ9Sq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4QWlgMFlFSi" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="4QWlgMFlFSy" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5S9zKKpPYgu" resolve="type" />
        <node concept="xShMh" id="5XrbB0Jlb2$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5XrbB0Jlb3t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4QWlgMFlFSO" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0ifn" id="378Eyp8SfSv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="378Eyp8SfST" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:378Eyp8OV9r" resolve="ioType" />
      </node>
      <node concept="3F0ifn" id="378Eyp8SfTl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5S9zKKpPWwE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5g8KHvCW18h">
    <ref role="1XX52x" to="l1zz:5g8KHvCW185" resolve="PropertyTarget" />
    <node concept="3EZMnI" id="5g8KHvCW18j" role="2wV5jI">
      <node concept="1iCGBv" id="4VBroJBujV8" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5g8KHvCW188" resolve="property" />
        <node concept="1sVBvm" id="4VBroJBujVa" role="1sWHZn">
          <node concept="3F0A7n" id="4VBroJBujVB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5g8KHvCW18E" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5g8KHvCW18O" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5g8KHvCW186" resolve="valueExp" />
      </node>
      <node concept="l2Vlx" id="5g8KHvCW18m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5g8KHvCW32D">
    <property role="3GE5qa" value="Instances" />
    <ref role="1XX52x" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
    <node concept="3EZMnI" id="2$$sQOBgiAK" role="2wV5jI">
      <node concept="l2Vlx" id="2$$sQOBgiAN" role="2iSdaV" />
      <node concept="3F0ifn" id="6$nW1kaIA6q" role="3EZMnx">
        <property role="3F0ifm" value="›" />
        <node concept="VechU" id="3bwealO8Xsx" role="3F10Kt">
          <node concept="1iSF2X" id="3bwealO8Xsz" role="VblUZ">
            <property role="1iTho6" value="68c3a3" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3bwealO9kVH" role="3EZMnx" />
      <node concept="3F0A7n" id="2$$sQOBgiAW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VQ3r3" id="5g8KHvCZ5Nh" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="5g8KHvCYNNl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2$$sQOBgiB4" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
        <node concept="1sVBvm" id="2$$sQOBgiB6" role="1sWHZn">
          <node concept="3F0A7n" id="2$$sQOBgl8F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3bwealO9286" role="3F10Kt">
              <node concept="1iSF2X" id="3bwealO9289" role="VblUZ">
                <property role="1iTho6" value="68c3a3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5g8KHvCYgdz" role="6VMZX">
      <node concept="3EZMnI" id="3bwealOcp11" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOcp13" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOcp3V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOcp15" role="3EZMnx">
          <property role="3F0ifm" value="Package:" />
        </node>
        <node concept="1iCGBv" id="3bwealOcp1S" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
          <node concept="1sVBvm" id="3bwealOcp1U" role="1sWHZn">
            <node concept="3F1sOY" id="3bwealOcp23" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:1u89nBaZXLI" resolve="package" />
            </node>
          </node>
          <node concept="pVoyu" id="3bwealOcp26" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOcp29" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOcp16" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5g8KHvCYgdG" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaIETO" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaIETQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaIEV$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaIETS" role="3EZMnx">
          <property role="3F0ifm" value="Ports:" />
        </node>
        <node concept="1iCGBv" id="6$nW1kaIEVb" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
          <node concept="1sVBvm" id="6$nW1kaIEVd" role="1sWHZn">
            <node concept="3F2HdR" id="6$nW1kaIEVm" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:1u89nBaZezG" resolve="ports" />
              <node concept="2iRkQZ" id="6$nW1kaIXYH" role="2czzBx" />
            </node>
          </node>
          <node concept="pVoyu" id="6$nW1kaIEVp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaIEVs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="6$nW1kaJ2J6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="xShMh" id="6$nW1kaJ2J7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaIETT" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5g8KHvCYgdT" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaJ2Kp" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaJ2Kr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaJ2M9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaJ2Kt" role="3EZMnx">
          <property role="3F0ifm" value="Operations:" />
        </node>
        <node concept="1iCGBv" id="6$nW1kaJ2LK" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5g8KHvCW32w" resolve="componentDescription" />
          <node concept="1sVBvm" id="6$nW1kaJ2LM" role="1sWHZn">
            <node concept="3F2HdR" id="6$nW1kaJ2LV" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:1u89nBaZez$" resolve="operations" />
              <node concept="2iRkQZ" id="6$nW1kaJ2Me" role="2czzBx" />
            </node>
          </node>
          <node concept="pVoyu" id="6$nW1kaJ2LY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaJ2M1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="6$nW1kaJ2Mk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="xShMh" id="6$nW1kaJ2Ml" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaJ2Ku" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6$nW1kaJ2NO" role="3EZMnx" />
      <node concept="3EZMnI" id="6$nW1kaJ2Qy" role="3EZMnx">
        <node concept="VPM3Z" id="6$nW1kaJ2Q$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$nW1kaJ7$2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6$nW1kaJ2QA" role="3EZMnx">
          <property role="3F0ifm" value="Properties:" />
        </node>
        <node concept="3F2HdR" id="6$nW1kaJ2S7" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:5g8KHvCW32u" resolve="mutableProperties" />
          <node concept="l2Vlx" id="6$nW1kaJ2S9" role="2czzBx" />
          <node concept="pVoyu" id="6$nW1kaJ2Se" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6$nW1kaJ2Sh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6$nW1kaJ2Sm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6$nW1kaJ2QB" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4dO8lRQCKVp" role="3EZMnx" />
      <node concept="35HoNQ" id="4dO8lRQCL4U" role="3EZMnx" />
      <node concept="3EZMnI" id="4dO8lRQCLyX" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="4dO8lRQCLyY" role="2iSdaV" />
        <node concept="3F0ifn" id="4dO8lRQCL9I" role="3EZMnx">
          <property role="3F0ifm" value="Custom Life Cycle:" />
          <node concept="pVoyu" id="4dO8lRQCLRV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4dO8lRQCLjA" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:4dO8lRQCJEQ" resolve="internalLifeCycle" />
          <node concept="pVoyu" id="4dO8lRQCLS2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4dO8lRQCLS9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5g8KHvCYges" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30W4IWrNIUx">
    <property role="3GE5qa" value="References" />
    <ref role="1XX52x" to="l1zz:30W4IWrNIUo" resolve="IPortRef" />
    <node concept="1iCGBv" id="30W4IWrNIUz" role="2wV5jI">
      <ref role="1NtTu8" to="l1zz:30W4IWrNIUp" resolve="port" />
      <node concept="1sVBvm" id="30W4IWrNIU_" role="1sWHZn">
        <node concept="3SHvHV" id="30W4IWrNIUG" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QWlgMFkCET">
    <property role="3GE5qa" value="References" />
    <ref role="1XX52x" to="l1zz:4QWlgMFizOO" resolve="SmartRef_IPortRef" />
    <node concept="1iCGBv" id="4QWlgMFkCEV" role="2wV5jI">
      <ref role="1NtTu8" to="l1zz:4QWlgMFizOP" resolve="smartref" />
      <node concept="1sVBvm" id="4QWlgMFkCEX" role="1sWHZn">
        <node concept="3SHvHV" id="4QWlgMFkCF4" role="2wV5jI">
          <node concept="1NMggl" id="344rOAFaHmk" role="2N1_XE">
            <node concept="3clFbS" id="344rOAFaHml" role="2VODD2">
              <node concept="3clFbJ" id="344rOAFaHmm" role="3cqZAp">
                <node concept="3clFbS" id="344rOAFaHmn" role="3clFbx">
                  <node concept="3clFbJ" id="344rOAFaHmo" role="3cqZAp">
                    <node concept="3clFbS" id="344rOAFaHmp" role="3clFbx">
                      <node concept="3cpWs6" id="344rOAFaHmq" role="3cqZAp">
                        <node concept="3cpWs3" id="344rOAFaHmr" role="3cqZAk">
                          <node concept="2OqwBi" id="344rOAFaHms" role="3uHU7w">
                            <node concept="2OqwBi" id="344rOAFaHmt" role="2Oq$k0">
                              <node concept="1NM5Ph" id="344rOAFaHno" role="2Oq$k0" />
                              <node concept="3TrEf2" id="344rOAFaHmv" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="344rOAFaHmw" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="344rOAFaHmx" role="3uHU7B">
                            <node concept="2OqwBi" id="344rOAFaHmy" role="3uHU7B">
                              <node concept="1PxgMI" id="344rOAFaHmz" role="2Oq$k0">
                                <node concept="2OqwBi" id="344rOAFaHm$" role="1m5AlR">
                                  <node concept="1NM5Ph" id="344rOAFaHnp" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="344rOAFaHmA" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="344rOAFaHmB" role="3oSUPX">
                                  <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="344rOAFaHmC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="344rOAFaHmD" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="344rOAFaHmE" role="3clFbw">
                      <node concept="2OqwBi" id="344rOAFaHmF" role="2Oq$k0">
                        <node concept="1NM5Ph" id="344rOAFaHnq" role="2Oq$k0" />
                        <node concept="1mfA1w" id="344rOAFaHmH" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="344rOAFaHmI" role="2OqNvi">
                        <node concept="chp4Y" id="344rOAFaHmJ" role="cj9EA">
                          <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="344rOAFaHmK" role="3eNLev">
                      <node concept="2OqwBi" id="344rOAFaHmL" role="3eO9$A">
                        <node concept="2OqwBi" id="344rOAFaHmM" role="2Oq$k0">
                          <node concept="1NM5Ph" id="344rOAFaHnr" role="2Oq$k0" />
                          <node concept="1mfA1w" id="344rOAFaHmO" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="344rOAFaHmP" role="2OqNvi">
                          <node concept="chp4Y" id="344rOAFaHmQ" role="cj9EA">
                            <ref role="cht4Q" to="l1zz:5g8KHvCW0FN" resolve="CompositeInst" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="344rOAFaHmR" role="3eOfB_">
                        <node concept="3cpWs6" id="344rOAFaHmS" role="3cqZAp">
                          <node concept="3cpWs3" id="344rOAFaHmT" role="3cqZAk">
                            <node concept="2OqwBi" id="344rOAFaHmU" role="3uHU7w">
                              <node concept="2OqwBi" id="344rOAFaHmV" role="2Oq$k0">
                                <node concept="1NM5Ph" id="344rOAFaHns" role="2Oq$k0" />
                                <node concept="3TrEf2" id="344rOAFaHmX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="344rOAFaHmY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="344rOAFaHmZ" role="3uHU7B">
                              <node concept="2OqwBi" id="344rOAFaHn0" role="3uHU7B">
                                <node concept="1PxgMI" id="344rOAFaHn1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="344rOAFaHn2" role="1m5AlR">
                                    <node concept="1NM5Ph" id="344rOAFaHnt" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="344rOAFaHn4" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="344rOAFaHn5" role="3oSUPX">
                                    <ref role="cht4Q" to="l1zz:5g8KHvCW0FN" resolve="CompositeInst" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="344rOAFaHn6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="344rOAFaHn7" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="344rOAFaHn8" role="3clFbw">
                  <node concept="2OqwBi" id="344rOAFaHn9" role="2Oq$k0">
                    <node concept="1NM5Ph" id="344rOAFaHnu" role="2Oq$k0" />
                    <node concept="1mfA1w" id="344rOAFaHnb" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="344rOAFaHnc" role="2OqNvi" />
                </node>
              </node>
              <node concept="3SKdUt" id="344rOAFaHnd" role="3cqZAp">
                <node concept="3SKdUq" id="344rOAFaHne" role="3SKWNk">
                  <property role="3SKdUp" value="TODO if can be removed!!!" />
                </node>
              </node>
              <node concept="3clFbH" id="344rOAFaHnf" role="3cqZAp" />
              <node concept="34ab3g" id="344rOAFaHng" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="344rOAFaHnh" role="34bqiv">
                  <property role="Xl_RC" value="Parent seems to be null???" />
                </node>
              </node>
              <node concept="3cpWs6" id="344rOAFaHni" role="3cqZAp">
                <node concept="2OqwBi" id="344rOAFaHnj" role="3cqZAk">
                  <node concept="2OqwBi" id="344rOAFaHnk" role="2Oq$k0">
                    <node concept="1NM5Ph" id="344rOAFaHnv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="344rOAFaHnm" role="2OqNvi">
                      <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="344rOAFaHnn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="378Eyp8NdAi">
    <property role="3GE5qa" value="Instances" />
    <ref role="1XX52x" to="l1zz:5g8KHvCW0FN" resolve="CompositeInst" />
    <node concept="3EZMnI" id="378Eyp8NdAk" role="2wV5jI">
      <node concept="l2Vlx" id="378Eyp8NdAl" role="2iSdaV" />
      <node concept="3F0ifn" id="3bwealO96Ns" role="3EZMnx">
        <property role="3F0ifm" value="››" />
        <node concept="VechU" id="3bwealO96Of" role="3F10Kt">
          <node concept="1iSF2X" id="3bwealO96Og" role="VblUZ">
            <property role="1iTho6" value="81CFE0" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="378Eyp8NdAn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VQ3r3" id="378Eyp8NdAo" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="378Eyp8NdAp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="378Eyp8NdAq" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:4QWlgMFi2Ne" resolve="compositeDescription" />
        <node concept="1sVBvm" id="378Eyp8NdAr" role="1sWHZn">
          <node concept="3F0A7n" id="378Eyp8NdAs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3bwealO96Ok" role="3F10Kt">
              <node concept="1iSF2X" id="3bwealO96Ol" role="VblUZ">
                <property role="1iTho6" value="81CFE0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="378Eyp8NdBp" role="6VMZX">
      <node concept="3EZMnI" id="3bwealOc1vG" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOc1vI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOc1xs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOc1vK" role="3EZMnx">
          <property role="3F0ifm" value="Components:" />
        </node>
        <node concept="1iCGBv" id="3bwealOc1wp" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:4QWlgMFi2Ne" resolve="compositeDescription" />
          <node concept="1sVBvm" id="3bwealOc1wr" role="1sWHZn">
            <node concept="3F2HdR" id="3bwealOc1wz" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:5S9zKKpPwQv" resolve="components" />
              <node concept="2iRkQZ" id="3bwealOc1yu" role="2czzBx" />
            </node>
          </node>
          <node concept="pVoyu" id="3bwealOc1wA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOc1wC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="xShMh" id="3bwealOc1yn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOc1vL" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="378Eyp8NdIz" role="3EZMnx" />
      <node concept="3EZMnI" id="3bwealOc1$V" role="3EZMnx">
        <node concept="VPM3Z" id="3bwealOc1$X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3bwealOc1Af" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3bwealOc1$Z" role="3EZMnx">
          <property role="3F0ifm" value="Proxy Ports:" />
        </node>
        <node concept="1iCGBv" id="3bwealOc1_F" role="3EZMnx">
          <ref role="1NtTu8" to="l1zz:4QWlgMFi2Ne" resolve="compositeDescription" />
          <node concept="1sVBvm" id="3bwealOc1_H" role="1sWHZn">
            <node concept="3F2HdR" id="3bwealOc1_Q" role="2wV5jI">
              <ref role="1NtTu8" to="l1zz:5S9zKKpPwQx" resolve="proxyPorts" />
              <node concept="2iRkQZ" id="3bwealOc1AG" role="2czzBx" />
            </node>
          </node>
          <node concept="pVoyu" id="3bwealOc1_T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3bwealOc1_W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="xShMh" id="3bwealOc1A5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3bwealOc1_0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="378Eyp8NdCx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4VBroJBtlKf">
    <ref role="1XX52x" to="l1zz:4VBroJBtlJW" resolve="Parameter" />
    <node concept="3EZMnI" id="4VBroJBtlKh" role="2wV5jI">
      <node concept="3F0A7n" id="4VBroJBtlKF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4VBroJBtlKX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4VBroJBtlLp" role="3EZMnx">
        <ref role="1NtTu8" to="l1zz:4VBroJBtlK3" resolve="type" />
      </node>
      <node concept="l2Vlx" id="4VBroJBtlKk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7JjE9FnaMZY">
    <property role="3GE5qa" value="Annotations" />
    <ref role="1XX52x" to="l1zz:7JjE9FnaMZ$" resolve="PositionPersistance" />
    <node concept="2SsqMj" id="4OphnvinwF5" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7JjE9FnaOSH">
    <property role="3GE5qa" value="Annotations" />
    <ref role="1XX52x" to="l1zz:7JjE9FnaOR4" resolve="InterfaceGroup" />
    <node concept="3EZMnI" id="7JjE9Fnbd$4" role="2wV5jI">
      <node concept="3EZMnI" id="7JjE9Fnbd$n" role="3EZMnx">
        <node concept="VPM3Z" id="7JjE9Fnbd$p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7JjE9Fnbd$L" role="3EZMnx">
          <property role="3F0ifm" value="@Interface" />
          <node concept="VechU" id="7JjE9FnbiDv" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3EZMnI" id="7JjE9Fnbd_3" role="3EZMnx">
          <node concept="2iRfu4" id="7JjE9Fnbd_4" role="2iSdaV" />
          <node concept="VPM3Z" id="7JjE9Fnbd_5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7JjE9Fnbd_6" role="3EZMnx">
            <property role="3F0ifm" value="Interface Name:" />
            <node concept="VechU" id="7JjE9FnbiDB" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="3F0A7n" id="7JjE9Fnbd_7" role="3EZMnx">
            <ref role="1NtTu8" to="l1zz:7JjE9FnaOS9" resolve="interfaceName" />
            <node concept="VechU" id="7JjE9FnbiDP" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7JjE9Fnbd_8" role="3EZMnx">
          <node concept="VPM3Z" id="7JjE9Fnbd_9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7JjE9Fnbd_a" role="3EZMnx">
            <property role="3F0ifm" value="Interface Side:" />
            <node concept="VechU" id="7JjE9FnbiDI" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="3F0A7n" id="7JjE9Fnbd_b" role="3EZMnx">
            <ref role="1NtTu8" to="l1zz:7JjE9FnaOSs" resolve="interfaceSide" />
            <node concept="VechU" id="7JjE9FnbiDW" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="2iRfu4" id="7JjE9Fnbd_c" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="7JjE9Fnbd$s" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="7JjE9FnbdCc" role="3EZMnx" />
      <node concept="2iRkQZ" id="7JjE9Fnbd$7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="y1xxPK3wYX">
    <ref role="1XX52x" to="l1zz:y1xxPK3wYO" resolve="ConnPolicy" />
    <node concept="3EZMnI" id="4t9kUm9jFn" role="2wV5jI">
      <node concept="3F0ifn" id="4t9kUm9jFu" role="3EZMnx">
        <property role="3F0ifm" value="ConnPolicy" />
      </node>
      <node concept="3F0A7n" id="4t9kUm9jF$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4t9kUm9jFq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="y1xxPK3wZL">
    <property role="3GE5qa" value="References" />
    <ref role="1XX52x" to="l1zz:y1xxPK3wZw" resolve="ConnPolicyRef" />
    <node concept="1iCGBv" id="4t9kUm9fen" role="2wV5jI">
      <ref role="1NtTu8" to="l1zz:y1xxPK3wZ_" resolve="ref" />
      <node concept="1sVBvm" id="4t9kUm9fep" role="1sWHZn">
        <node concept="3SHvHV" id="4t9kUm9few" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5i5XIdnKep9">
    <property role="3GE5qa" value="Annotations" />
    <ref role="1XX52x" to="l1zz:6CCfj_$sGaS" resolve="SourceOfDeployment" />
    <node concept="2SsqMj" id="5i5XIdnKerW" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2YyrWNKVp2X">
    <ref role="1XX52x" to="l1zz:2YyrWNKSig$" resolve="IamGenerated_Annotation" />
    <node concept="3EZMnI" id="2YyrWNKVC65" role="2wV5jI">
      <node concept="2SsqMj" id="2YyrWNKVC6K" role="3EZMnx" />
      <node concept="3F0ifn" id="2YyrWNKVC7q" role="3EZMnx">
        <property role="3F0ifm" value="(generated)" />
        <node concept="VechU" id="2YyrWNKVCc2" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="2YyrWNKVCeQ" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="2YyrWNKVC68" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="344rOAFaHl4">
    <property role="3GE5qa" value="References" />
    <ref role="aqKnT" to="l1zz:4QWlgMFizOO" resolve="SmartRef_IPortRef" />
    <node concept="1s_PAr" id="344rOAFaHl5" role="3ft7WO">
      <node concept="2kknPI" id="344rOAFaHl6" role="1s_PAo">
        <ref role="2kkw0f" node="344rOAFaHl2" resolve="SmartRef_IPortRef_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="344rOAFaHl7" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="344rOAFaHl2">
    <property role="TrG5h" value="SmartRef_IPortRef_SmartReference" />
    <property role="3GE5qa" value="References" />
    <ref role="aqKnT" to="l1zz:4QWlgMFizOO" resolve="SmartRef_IPortRef" />
    <node concept="3XHNnq" id="344rOAFaHl0" role="3ft7WO">
      <ref role="3XGfJA" to="l1zz:4QWlgMFizOP" resolve="smartref" />
      <node concept="1WAQ3h" id="344rOAFaHl1" role="1WZ6D9">
        <node concept="3clFbS" id="344rOAFaHjP" role="2VODD2">
          <node concept="3clFbJ" id="344rOAFaHjQ" role="3cqZAp">
            <node concept="3clFbS" id="344rOAFaHjR" role="3clFbx">
              <node concept="3clFbJ" id="344rOAFaHjS" role="3cqZAp">
                <node concept="3clFbS" id="344rOAFaHjT" role="3clFbx">
                  <node concept="3cpWs6" id="344rOAFaHjU" role="3cqZAp">
                    <node concept="3cpWs3" id="344rOAFaHjV" role="3cqZAk">
                      <node concept="2OqwBi" id="344rOAFaHjW" role="3uHU7w">
                        <node concept="2OqwBi" id="344rOAFaHjX" role="2Oq$k0">
                          <node concept="1WAUZh" id="344rOAFaHkS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="344rOAFaHjZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="344rOAFaHk0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="344rOAFaHk1" role="3uHU7B">
                        <node concept="2OqwBi" id="344rOAFaHk2" role="3uHU7B">
                          <node concept="1PxgMI" id="344rOAFaHk3" role="2Oq$k0">
                            <node concept="2OqwBi" id="344rOAFaHk4" role="1m5AlR">
                              <node concept="1WAUZh" id="344rOAFaHkT" role="2Oq$k0" />
                              <node concept="1mfA1w" id="344rOAFaHk6" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="344rOAFaHk7" role="3oSUPX">
                              <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="344rOAFaHk8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="344rOAFaHk9" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="344rOAFaHka" role="3clFbw">
                  <node concept="2OqwBi" id="344rOAFaHkb" role="2Oq$k0">
                    <node concept="1WAUZh" id="344rOAFaHkU" role="2Oq$k0" />
                    <node concept="1mfA1w" id="344rOAFaHkd" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="344rOAFaHke" role="2OqNvi">
                    <node concept="chp4Y" id="344rOAFaHkf" role="cj9EA">
                      <ref role="cht4Q" to="l1zz:5g8KHvCW0FH" resolve="ComponentInst" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="344rOAFaHkg" role="3eNLev">
                  <node concept="2OqwBi" id="344rOAFaHkh" role="3eO9$A">
                    <node concept="2OqwBi" id="344rOAFaHki" role="2Oq$k0">
                      <node concept="1WAUZh" id="344rOAFaHkV" role="2Oq$k0" />
                      <node concept="1mfA1w" id="344rOAFaHkk" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="344rOAFaHkl" role="2OqNvi">
                      <node concept="chp4Y" id="344rOAFaHkm" role="cj9EA">
                        <ref role="cht4Q" to="l1zz:5g8KHvCW0FN" resolve="CompositeInst" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="344rOAFaHkn" role="3eOfB_">
                    <node concept="3cpWs6" id="344rOAFaHko" role="3cqZAp">
                      <node concept="3cpWs3" id="344rOAFaHkp" role="3cqZAk">
                        <node concept="2OqwBi" id="344rOAFaHkq" role="3uHU7w">
                          <node concept="2OqwBi" id="344rOAFaHkr" role="2Oq$k0">
                            <node concept="1WAUZh" id="344rOAFaHkW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="344rOAFaHkt" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="344rOAFaHku" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="344rOAFaHkv" role="3uHU7B">
                          <node concept="2OqwBi" id="344rOAFaHkw" role="3uHU7B">
                            <node concept="1PxgMI" id="344rOAFaHkx" role="2Oq$k0">
                              <node concept="2OqwBi" id="344rOAFaHky" role="1m5AlR">
                                <node concept="1WAUZh" id="344rOAFaHkX" role="2Oq$k0" />
                                <node concept="1mfA1w" id="344rOAFaHk$" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="344rOAFaHk_" role="3oSUPX">
                                <ref role="cht4Q" to="l1zz:5g8KHvCW0FN" resolve="CompositeInst" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="344rOAFaHkA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="344rOAFaHkB" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="344rOAFaHkC" role="3clFbw">
              <node concept="2OqwBi" id="344rOAFaHkD" role="2Oq$k0">
                <node concept="1WAUZh" id="344rOAFaHkY" role="2Oq$k0" />
                <node concept="1mfA1w" id="344rOAFaHkF" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="344rOAFaHkG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="344rOAFaHkH" role="3cqZAp">
            <node concept="3SKdUq" id="344rOAFaHkI" role="3SKWNk">
              <property role="3SKdUp" value="TODO if can be removed!!!" />
            </node>
          </node>
          <node concept="3clFbH" id="344rOAFaHkJ" role="3cqZAp" />
          <node concept="34ab3g" id="344rOAFaHkK" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="344rOAFaHkL" role="34bqiv">
              <property role="Xl_RC" value="Parent seems to be null???" />
            </node>
          </node>
          <node concept="3cpWs6" id="344rOAFaHkM" role="3cqZAp">
            <node concept="2OqwBi" id="344rOAFaHkN" role="3cqZAk">
              <node concept="2OqwBi" id="344rOAFaHkO" role="2Oq$k0">
                <node concept="1WAUZh" id="344rOAFaHkZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="344rOAFaHkQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="l1zz:30W4IWrNIUp" resolve="port" />
                </node>
              </node>
              <node concept="3TrcHB" id="344rOAFaHkR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="344rOAFaHl3" role="lGtFl" />
  </node>
</model>

