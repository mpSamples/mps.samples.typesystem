package de.nerche.mps.typesystem.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class EnumTypeParent extends PropertyType {
  public static final String concept = "de.nerche.mps.typesystem.structure.EnumTypeParent";
  public static final String ENUM_TYPE = "enumType";

  public EnumTypeParent(SNode node) {
    super(node);
  }

  public EnumType getEnumType() {
    return (EnumType)this.getChild(EnumType.class, EnumTypeParent.ENUM_TYPE);
  }

  public void setEnumType(EnumType node) {
    super.setChild(EnumTypeParent.ENUM_TYPE, node);
  }


  public static EnumTypeParent newInstance(SModel sm, boolean init) {
    return (EnumTypeParent)SModelUtil_new.instantiateConceptDeclaration("de.nerche.mps.typesystem.structure.EnumTypeParent", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static EnumTypeParent newInstance(SModel sm) {
    return EnumTypeParent.newInstance(sm, false);
  }

}
