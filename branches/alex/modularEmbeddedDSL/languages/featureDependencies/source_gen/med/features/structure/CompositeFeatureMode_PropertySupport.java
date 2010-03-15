package med.features.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class CompositeFeatureMode_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<CompositeFeatureMode> constants = ListSequence.fromList(CompositeFeatureMode.getConstants()).iterator();
    while (constants.hasNext()) {
      CompositeFeatureMode constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<CompositeFeatureMode> constants = ListSequence.fromList(CompositeFeatureMode.getConstants()).iterator();
    while (constants.hasNext()) {
      CompositeFeatureMode constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    CompositeFeatureMode constant = CompositeFeatureMode.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
