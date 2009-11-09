<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8d2b3766-3817-4804-baaa-4c8dc511997b(mps.samples.typesystem.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:d5e3899e-5e2a-4493-a46a-66e54165df71(mps.samples.typesystem.structure)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d5e3899e-5e2a-4493-a46a-66e54165df71(mps.samples.typesystem.structure)" version="1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6444818056879371772">
    <link role="concept" targetNodeId="1.6062868430809111899" resolveInfo="PropertyType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6444818056879371775">
      <property name="name" value="getTypeName" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6444818056879371776" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6444818056879371779" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444818056879371778">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6444818056879788046">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6444818056879788048">
            <property name="value" value="TODO" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6444818056879371773">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444818056879371774" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6444818056879371780">
    <link role="concept" targetNodeId="1.6062868430809111900" resolveInfo="JavaType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6444818056879371783">
      <property name="name" value="getTypeName" />
      <link role="overriddenMethod" targetNodeId="6444818056879371775" resolveInfo="getTypeName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444818056879371786">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6444818056879371791">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444818056879474313">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444818056879473171">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6444818056879371793" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6444818056879473175">
                <link role="link" targetNodeId="1.6062868430809111903" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="6444818056879474317">
              <link role="baseMethodDeclaration" targetNodeId="2v.1213877396640" resolveInfo="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7817465884148267717" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7817465884148267718" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6444818056879371781">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444818056879371782" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6444818056879371794">
    <link role="concept" targetNodeId="1.6062868430809111901" resolveInfo="EntityType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6444818056879371797">
      <property name="name" value="getTypeName" />
      <link role="overriddenMethod" targetNodeId="6444818056879371775" resolveInfo="getTypeName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444818056879371800">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6444818056879371802">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444818056879473150">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444818056879473145">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6444818056879473144" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6444818056879473149">
                <link role="link" targetNodeId="1.6062868430809111902" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6444818056879473154">
              <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7817465884148262647" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7817465884148262648" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6444818056879371795">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444818056879371796" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6444818056879473155">
    <property name="package" value="buildin" />
    <link role="concept" targetNodeId="1.1207237555457381972" resolveInfo="BuildInType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6444818056879473158">
      <property name="name" value="getTypeName" />
      <link role="overriddenMethod" targetNodeId="6444818056879371775" resolveInfo="getTypeName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444818056879473161">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6444818056879473163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6444818056879473166">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6444818056879473165" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="6444818056879473170">
              <link role="conceptProperty" targetNodeId="3v.1137473891462" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7817465884148267719" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7817465884148267720" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6444818056879473156">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6444818056879473157" />
    </node>
  </node>
</model>

