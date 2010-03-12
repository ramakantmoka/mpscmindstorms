package med.core.structure;

/*Generated by MPS */


public class ModuleDependencyAnnotation_AnnotationLink {
  public static final String MODULE_DEPENDENCY_ANNOTATION = "moduleDependencyAnnotation";

  public static void setModuleDependencyAnnotation(MedBase source, ModuleDependency target) {
    source.setAttribute(ModuleDependencyAnnotation_AnnotationLink.MODULE_DEPENDENCY_ANNOTATION, target);
  }

  public static ModuleDependency getModuleDependencyAnnotation(MedBase source) {
    return (ModuleDependency)source.getAttribute(ModuleDependencyAnnotation_AnnotationLink.MODULE_DEPENDENCY_ANNOTATION);
  }
}
