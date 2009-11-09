package de.nerche.mps.typesystem.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Duck extends BuildInType {
  public static final String concept = "de.nerche.mps.typesystem.structure.Duck";

  public Duck(SNode node) {
    super(node);
  }

  public static Duck newInstance(SModel sm, boolean init) {
    return (Duck)SModelUtil_new.instantiateConceptDeclaration("de.nerche.mps.typesystem.structure.Duck", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Duck newInstance(SModel sm) {
    return Duck.newInstance(sm, false);
  }

}