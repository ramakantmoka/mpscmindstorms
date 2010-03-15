package med.core.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class Separator_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_6969_0(editorContext, node);
  }

  private EditorCell createCollection_6969_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_6969_0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.DRAW_BRACKETS, true);
      style.set(StyleAttributes.BACKGROUND_COLOR, MPSColors.lightGray);
    }
    editorCell.addEditorCell(this.createConstant_6969_0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_6969_0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_6969_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_6969_1(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_6969_0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new IDocumentable_PreviewEditor(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createConstant_6969_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "-------------------------------------------------------------------------------");
    editorCell.setCellId("Constant_6969_0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_6969_1(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "-------------------------------------------------------------------------------");
    editorCell.setCellId("Constant_6969_1");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_6969_0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("shortDescr");
    provider.setNoTargetText("<no shortDescr>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_shortDescr");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    }
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
