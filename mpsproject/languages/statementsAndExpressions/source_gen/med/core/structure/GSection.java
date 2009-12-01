package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.gtext.structure.GItem;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.gtext.structure.GLine;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class GSection extends GItem {
  public static final String concept = "med.core.structure.GSection";
  public static final String DESCRIPTION = "description";
  public static final String LINES = "lines";

  public GSection(SNode node) {
    super(node);
  }

  public String getDescription() {
    return this.getProperty(GSection.DESCRIPTION);
  }

  public void setDescription(String value) {
    this.setProperty(GSection.DESCRIPTION, value);
  }

  public int getLinesesCount() {
    return this.getChildCount(GSection.LINES);
  }

  public Iterator<GLine> lineses() {
    return this.children(GLine.class, GSection.LINES);
  }

  public List<GLine> getLineses() {
    return this.getChildren(GLine.class, GSection.LINES);
  }

  public void addLines(GLine node) {
    this.addChild(GSection.LINES, node);
  }

  public void insertLines(GLine prev, GLine node) {
    this.insertChild(prev, GSection.LINES, node);
  }

  public static GSection newInstance(SModel sm, boolean init) {
    return (GSection)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.GSection", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static GSection newInstance(SModel sm) {
    return GSection.newInstance(sm, false);
  }
}
