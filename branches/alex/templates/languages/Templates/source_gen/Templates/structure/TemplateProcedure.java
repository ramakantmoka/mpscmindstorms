package Templates.structure;

/*Generated by MPS */

import med.core.structure.Procedure;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TemplateProcedure extends Procedure {
  public static final String concept = "Templates.structure.TemplateProcedure";
  public static final String TEMPLATE_PARAMETERS = "templateParameters";

  public TemplateProcedure(SNode node) {
    super(node);
  }

  public int getTemplateParametersesCount() {
    return this.getChildCount(TemplateProcedure.TEMPLATE_PARAMETERS);
  }

  public Iterator<ITemplateParameter> templateParameterses() {
    return this.children(ITemplateParameter.class, TemplateProcedure.TEMPLATE_PARAMETERS);
  }

  public List<ITemplateParameter> getTemplateParameterses() {
    return this.getChildren(ITemplateParameter.class, TemplateProcedure.TEMPLATE_PARAMETERS);
  }

  public void addTemplateParameters(ITemplateParameter node) {
    this.addChild(TemplateProcedure.TEMPLATE_PARAMETERS, node);
  }

  public void insertTemplateParameters(ITemplateParameter prev, ITemplateParameter node) {
    this.insertChild(prev, TemplateProcedure.TEMPLATE_PARAMETERS, node);
  }

  public static TemplateProcedure newInstance(SModel sm, boolean init) {
    return (TemplateProcedure)SModelUtil_new.instantiateConceptDeclaration("Templates.structure.TemplateProcedure", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TemplateProcedure newInstance(SModel sm) {
    return TemplateProcedure.newInstance(sm, false);
  }
}