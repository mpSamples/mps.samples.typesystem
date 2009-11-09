package mps.samples.typesystem.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class EntityType extends PropertyType {
  public static final String concept = "mps.samples.typesystem.structure.EntityType";
  public static final String ENTITY = "entity";

  public EntityType(SNode node) {
    super(node);
  }

  public Entity getEntity() {
    return (Entity)this.getReferent(Entity.class, EntityType.ENTITY);
  }

  public void setEntity(Entity node) {
    super.setReferent(EntityType.ENTITY, node);
  }


  public static EntityType newInstance(SModel sm, boolean init) {
    return (EntityType)SModelUtil_new.instantiateConceptDeclaration("mps.samples.typesystem.structure.EntityType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static EntityType newInstance(SModel sm) {
    return EntityType.newInstance(sm, false);
  }

}