package med.features.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class VariantDisplayMode_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_jxh17q_a(editorContext, node);
  }

  private EditorCell createCollection_jxh17q_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_jxh17q_a");
    editorCell.addEditorCell(this.createConstant_jxh17q_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_jxh17q_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_jxh17q_c0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_jxh17q_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_jxh17q_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_jxh17q_b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_jxh17q_a1a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_jxh17q_b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_jxh17q_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_jxh17q_c0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_jxh17q_a2a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_jxh17q_b2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_jxh17q_d0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_jxh17q_d0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_jxh17q_a3a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_jxh17q_b3a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_jxh17q_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Variant Mode");
    editorCell.setCellId("Constant_jxh17q_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_jxh17q_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "show feature clause");
    editorCell.setCellId("Constant_jxh17q_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_jxh17q_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "highlight elements");
    editorCell.setCellId("Constant_jxh17q_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_jxh17q_a3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "remote non-selected stuff");
    editorCell.setCellId("Constant_jxh17q_a3a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_jxh17q_b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("showFeatureClause");
    provider.setNoTargetText("<no showFeatureClause>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_showFeatureClause");
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

  private EditorCell createProperty_jxh17q_b2a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("highlightFeatureDependentNodes");
    provider.setNoTargetText("<no highlightFeatureDependentNodes>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_highlightFeatureDependentNodes");
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

  private EditorCell createProperty_jxh17q_b3a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("removeNonSelectedStuffInEditor");
    provider.setNoTargetText("<no removeNonSelectedStuffInEditor>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_removeNonSelectedStuffInEditor");
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