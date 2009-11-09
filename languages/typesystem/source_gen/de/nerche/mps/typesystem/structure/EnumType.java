package de.nerche.mps.typesystem.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class EnumType extends PropertyType {
  public static final String concept = "de.nerche.mps.typesystem.structure.EnumType";
  public static final String TYPE = "type";

  public EnumType(SNode node) {
    super(node);
  }

  public Enum getType() {
    String value = super.getProperty(EnumType.TYPE);
    return Enum.parseValue(value);
  }

  public void setType(Enum value) {
    super.setProperty(EnumType.TYPE, value.getValueAsString());
  }


  public static EnumType newInstance(SModel sm, boolean init) {
    return (EnumType)SModelUtil_new.instantiateConceptDeclaration("de.nerche.mps.typesystem.structure.EnumType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static EnumType newInstance(SModel sm) {
    return EnumType.newInstance(sm, false);
  }

}
