package med.statemachine.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import java.util.Map;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import java.util.HashMap;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import java.awt.Graphics;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.smodel.ModelAccess;

public class DiagramCellProvider extends AbstractCellProvider {
  private SNode statemachine;
  private EditorContext context;
  private Map<SNode, EditorCell> cellNodeMap = new HashMap<SNode, EditorCell>();

  public DiagramCellProvider(SNode statemachineNode) {
    this.statemachine = SNodeOperations.cast(statemachineNode, "med.statemachine.structure.Statemachine");
  }

  public EditorCell createEditorCell(final EditorContext context) {
    this.context = context;
    final List<SNode> states = SLinkOperations.getTargets(this.statemachine, "states", true);
    final _FunctionTypes._void_P1_E0<? super Graphics> painter = new _FunctionTypes._void_P1_E0<Graphics>() {
      public void invoke(Graphics g) {
        DiagramCellProvider.this.paintArrows(g);
      }
    };
    return new _FunctionTypes._return_P0_E0<EditorCell_Collection>() {
      public EditorCell_Collection invoke() {
        EditorCell_Collection result_v3z0mb_a0a3a0 = new DiagramCellCollection(context, DiagramCellProvider.this.statemachine, painter);
        for (SNode s : ListSequence.fromList(states)) {
          EditorCell_Property result_v3z0mb_a0a0a0a3a0 = EditorCell_Property.create(context, new TableCellProvider.NameAccessor(s), s);
          result_v3z0mb_a0a0a0a3a0.getStyle().set(StyleAttributes.DRAW_BORDER, true);
          result_v3z0mb_a0a0a0a3a0.relayout();
          DiagramCellProvider.this.cellNodeMap.put(s, result_v3z0mb_a0a0a0a3a0);
          result_v3z0mb_a0a3a0.addEditorCell(result_v3z0mb_a0a0a0a3a0);
        }
        return result_v3z0mb_a0a3a0;
      }
    }.invoke();
  }

  public void paintArrows(final Graphics g) {
    System.out.println("starting to draw");
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (SNode source : ListSequence.fromList(SLinkOperations.getTargets(DiagramCellProvider.this.statemachine, "states", true))) {
          EditorCell sourceCell = DiagramCellProvider.this.cellNodeMap.get(source);
          for (SNode t : ListSequence.fromList(SLinkOperations.getTargets(source, "transitions", true))) {
            SNode target = SLinkOperations.getTarget(t, "target", false);
            EditorCell targetCell = DiagramCellProvider.this.cellNodeMap.get(target);
            System.out.println("drawing");
            g.drawLine(sourceCell.getX(), sourceCell.getY(), targetCell.getX(), targetCell.getY());
          }
        }
      }
    });
  }
}