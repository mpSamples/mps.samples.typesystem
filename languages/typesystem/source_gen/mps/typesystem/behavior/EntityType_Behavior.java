package mps.typesystem.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class EntityType_Behavior {

  public static void init(SNode thisNode) {
  }

  public static String virtual_getTypeName_6444818056879371775(SNode thisNode) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "entity", false), "name");
  }

}
