package med.report.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Report extends BaseConcept implements INamedConcept {
  public static final String concept = "med.report.structure.Report";
  public static final String AUTHOR = "author";
  public static final String VERSION = "version";
  public static final String DATE = "date";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String CHAPTERS = "chapters";

  public Report(SNode node) {
    super(node);
  }

  public String getAuthor() {
    return this.getProperty(Report.AUTHOR);
  }

  public void setAuthor(String value) {
    this.setProperty(Report.AUTHOR, value);
  }

  public String getVersion() {
    return this.getProperty(Report.VERSION);
  }

  public void setVersion(String value) {
    this.setProperty(Report.VERSION, value);
  }

  public String getDate() {
    return this.getProperty(Report.DATE);
  }

  public void setDate(String value) {
    this.setProperty(Report.DATE, value);
  }

  public String getName() {
    return this.getProperty(Report.NAME);
  }

  public void setName(String value) {
    this.setProperty(Report.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Report.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Report.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Report.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Report.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Report.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Report.VIRTUAL_PACKAGE, value);
  }

  public int getChaptersesCount() {
    return this.getChildCount(Report.CHAPTERS);
  }

  public Iterator<Chapter> chapterses() {
    return this.children(Chapter.class, Report.CHAPTERS);
  }

  public List<Chapter> getChapterses() {
    return this.getChildren(Chapter.class, Report.CHAPTERS);
  }

  public void addChapters(Chapter node) {
    this.addChild(Report.CHAPTERS, node);
  }

  public void insertChapters(Chapter prev, Chapter node) {
    this.insertChild(prev, Report.CHAPTERS, node);
  }

  public static Report newInstance(SModel sm, boolean init) {
    return (Report)SModelUtil_new.instantiateConceptDeclaration("med.report.structure.Report", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Report newInstance(SModel sm) {
    return Report.newInstance(sm, false);
  }
}
