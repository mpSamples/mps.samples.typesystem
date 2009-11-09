<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c14d0aff-5729-493a-b474-39c8f2331e9d(mps.samples.sandbox.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d65db576-7c4e-467b-b8ec-c84f7dda90ee(mps.samples.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:d5e3899e-5e2a-4493-a46a-66e54165df71(mps.samples.typesystem.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="mps.samples.typesystem.structure.Entity" id="7817465884148588918">
    <property name="name" value="Device" />
    <node role="property" type="mps.samples.typesystem.structure.Property" id="7817465884148588919">
      <property name="name" value="test1" />
      <node role="propertyType" type="mps.samples.typesystem.structure.EntityType" id="7817465884148588921">
        <link role="entity" targetNodeId="7817465884148588918" resolveInfo="Device" />
      </node>
    </node>
    <node role="property" type="mps.samples.typesystem.structure.Property" id="7817465884148588922">
      <property name="name" value="test2" />
      <node role="propertyType" type="mps.samples.typesystem.structure.JavaType" id="7817465884148588924">
        <node role="javaType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7817465884148588925" />
      </node>
    </node>
    <node role="property" type="mps.samples.typesystem.structure.Property" id="7817465884148588926">
      <property name="name" value="test3" />
      <node role="propertyType" type="mps.samples.typesystem.structure.Cat" id="7817465884148588928" />
    </node>
  </node>
</model>

