package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ImplementationModule extends Module {
  public static final String concept = "med.core.structure.ImplementationModule";
  public static final String SAFE = "safe";
  public static final String CONTENTS = "contents";

  public ImplementationModule(SNode node) {
    super(node);
  }

  public boolean getSafe() {
    return this.getBooleanProperty(ImplementationModule.SAFE);
  }

  public void setSafe(boolean value) {
    this.setBooleanProperty(ImplementationModule.SAFE, value);
  }

  public int getContentsesCount() {
    return this.getChildCount(ImplementationModule.CONTENTS);
  }

  public Iterator<IModuleContent> contentses() {
    return this.children(IModuleContent.class, ImplementationModule.CONTENTS);
  }

  public List<IModuleContent> getContentses() {
    return this.getChildren(IModuleContent.class, ImplementationModule.CONTENTS);
  }

  public void addContents(IModuleContent node) {
    this.addChild(ImplementationModule.CONTENTS, node);
  }

  public void insertContents(IModuleContent prev, IModuleContent node) {
    this.insertChild(prev, ImplementationModule.CONTENTS, node);
  }

  public static ImplementationModule newInstance(SModel sm, boolean init) {
    return (ImplementationModule) SModelUtil_new.instantiateConceptDeclaration("med.core.structure.ImplementationModule", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ImplementationModule newInstance(SModel sm) {
    return ImplementationModule.newInstance(sm, false);
  }
}