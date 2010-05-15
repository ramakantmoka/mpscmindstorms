package med.statemachine.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import java.awt.Graphics;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;

public class DiagramCellCollection extends EditorCell_Collection {
  private _FunctionTypes._void_P1_E0<? super Graphics> painter;

  public DiagramCellCollection(EditorContext ctx, SNode node, _FunctionTypes._void_P1_E0<? super Graphics> painter) {
    super(ctx, node, new DiagramLayout(), null);
    this.painter = painter;
  }

  @Override
  public void paintContent(Graphics graphics) {
    super.paintContent(graphics);
    this.painter.invoke(graphics);
  }
}