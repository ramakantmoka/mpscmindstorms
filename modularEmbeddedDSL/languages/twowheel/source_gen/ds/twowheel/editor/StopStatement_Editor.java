package ds.twowheel.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class StopStatement_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ukv9r_a(editorContext, node);
  }

  private EditorCell createCollection_ukv9r_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ukv9r_a");
    editorCell.addEditorCell(this.createConstant_ukv9r_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_ukv9r_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "stop");
    editorCell.setCellId("Constant_ukv9r_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
