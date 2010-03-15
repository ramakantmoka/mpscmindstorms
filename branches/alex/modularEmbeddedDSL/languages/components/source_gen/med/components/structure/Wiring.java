package med.components.structure;

/*Generated by MPS */

import med.core.structure.MedBase;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Wiring extends MedBase {
  public static final String concept = "med.components.structure.Wiring";
  public static final String MAPPINGS = "mappings";

  public Wiring(SNode node) {
    super(node);
  }

  public int getMappingsesCount() {
    return this.getChildCount(Wiring.MAPPINGS);
  }

  public Iterator<InterfaceMapping> mappingses() {
    return this.children(InterfaceMapping.class, Wiring.MAPPINGS);
  }

  public List<InterfaceMapping> getMappingses() {
    return this.getChildren(InterfaceMapping.class, Wiring.MAPPINGS);
  }

  public void addMappings(InterfaceMapping node) {
    this.addChild(Wiring.MAPPINGS, node);
  }

  public void insertMappings(InterfaceMapping prev, InterfaceMapping node) {
    this.insertChild(prev, Wiring.MAPPINGS, node);
  }

  public static Wiring newInstance(SModel sm, boolean init) {
    return (Wiring)SModelUtil_new.instantiateConceptDeclaration("med.components.structure.Wiring", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Wiring newInstance(SModel sm) {
    return Wiring.newInstance(sm, false);
  }
}