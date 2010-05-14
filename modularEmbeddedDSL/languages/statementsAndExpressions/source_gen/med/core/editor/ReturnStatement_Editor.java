package med.core.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ReturnStatement_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_evgwyu_a(editorContext, node);
  }

  private EditorCell createCollection_evgwyu_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_evgwyu_a");
    editorCell.addEditorCell(this.createConstant_evgwyu_a0(editorContext, node));
    if (renderingCondition_evgwyu_a1a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createRefNode_evgwyu_b0(editorContext, node));
    }
    editorCell.addEditorCell(this.createConstant_evgwyu_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_evgwyu_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "return");
    editorCell.setCellId("Constant_evgwyu_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_evgwyu_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ";");
    editorCell.setCellId("Constant_evgwyu_c0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_evgwyu_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("expr");
    provider.setNoTargetText("<no expr>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private static boolean renderingCondition_evgwyu_a1a(SNode node, EditorContext editorContext, IScope scope) {
    return !(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.getAncestor(node, "med.core.structure.Procedure", false, false), "type", true), "med.core.structure.VoidType"));
  }
}