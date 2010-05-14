package med.features.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ListAndClause extends BaseFE {
  public static final String concept = "med.features.structure.ListAndClause";
  public static final String ELEMENTS = "elements";

  public ListAndClause(SNode node) {
    super(node);
  }

  public int getElementsesCount() {
    return this.getChildCount(ListAndClause.ELEMENTS);
  }

  public Iterator<BaseFE> elementses() {
    return this.children(BaseFE.class, ListAndClause.ELEMENTS);
  }

  public List<BaseFE> getElementses() {
    return this.getChildren(BaseFE.class, ListAndClause.ELEMENTS);
  }

  public void addElements(BaseFE node) {
    this.addChild(ListAndClause.ELEMENTS, node);
  }

  public void insertElements(BaseFE prev, BaseFE node) {
    this.insertChild(prev, ListAndClause.ELEMENTS, node);
  }

  public static ListAndClause newInstance(SModel sm, boolean init) {
    return (ListAndClause) SModelUtil_new.instantiateConceptDeclaration("med.features.structure.ListAndClause", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ListAndClause newInstance(SModel sm) {
    return ListAndClause.newInstance(sm, false);
  }
}