package med.tasks.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class SchedulingPolicyOnceUponStartup_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_2pjsag_a(editorContext, node);
  }

  private EditorCell createCollection_2pjsag_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_2pjsag_a");
    editorCell.addEditorCell(this.createConstant_2pjsag_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2pjsag_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_2pjsag_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_2pjsag_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "autostart");
    editorCell.setCellId("Constant_2pjsag_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_2pjsag_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "prio =");
    editorCell.setCellId("Constant_2pjsag_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_2pjsag_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("priority");
    provider.setNoTargetText("<no priority>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_priority");
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
}