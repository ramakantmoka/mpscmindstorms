package med.core.structure;

/*Generated by MPS */


public class Tag_AnnotationLink {
  public static final String TAG = "tag";

  public static void setTag(MedBase source, Tag target) {
    source.setAttribute(Tag_AnnotationLink.TAG, target);
  }

  public static Tag getTag(MedBase source) {
    return (Tag)source.getAttribute(Tag_AnnotationLink.TAG);
  }
}