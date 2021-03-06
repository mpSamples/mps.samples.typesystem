package mps.samples.typesystem.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Cat extends BuildInType {
  public static final String concept = "mps.samples.typesystem.structure.Cat";

  public Cat(SNode node) {
    super(node);
  }

  public static Cat newInstance(SModel sm, boolean init) {
    return (Cat)SModelUtil_new.instantiateConceptDeclaration("mps.samples.typesystem.structure.Cat", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Cat newInstance(SModel sm) {
    return Cat.newInstance(sm, false);
  }

}
