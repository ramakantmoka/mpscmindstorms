package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ArrayLiteral extends Expression {
  public static final String concept = "med.core.structure.ArrayLiteral";
  public static final String ELEMENTS = "elements";

  public ArrayLiteral(SNode node) {
    super(node);
  }

  public int getElementsesCount() {
    return this.getChildCount(ArrayLiteral.ELEMENTS);
  }

  public Iterator<Expression> elementses() {
    return this.children(Expression.class, ArrayLiteral.ELEMENTS);
  }

  public List<Expression> getElementses() {
    return this.getChildren(Expression.class, ArrayLiteral.ELEMENTS);
  }

  public void addElements(Expression node) {
    this.addChild(ArrayLiteral.ELEMENTS, node);
  }

  public void insertElements(Expression prev, Expression node) {
    this.insertChild(prev, ArrayLiteral.ELEMENTS, node);
  }

  public static ArrayLiteral newInstance(SModel sm, boolean init) {
    return (ArrayLiteral)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ArrayLiteral", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ArrayLiteral newInstance(SModel sm) {
    return ArrayLiteral.newInstance(sm, false);
  }
}
