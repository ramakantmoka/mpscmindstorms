package med.features.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class TrueFE_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createConstant_rbanbj_a(editorContext, node);
  }

  private EditorCell createConstant_rbanbj_a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "true");
    editorCell.setCellId("Constant_rbanbj_a");
    editorCell.setDefaultText("");
    return editorCell;
  }
}