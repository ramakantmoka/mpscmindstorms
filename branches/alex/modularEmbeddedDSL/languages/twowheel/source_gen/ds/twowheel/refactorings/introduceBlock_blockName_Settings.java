package ds.twowheel.refactorings;

/*Generated by MPS */

import jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings;
import jetbrains.mps.refactoring.framework.RefactoringContext;

public class introduceBlock_blockName_Settings extends IChooserSettings.BaseChooserSettings<String> {
  private RefactoringContext myRefactoringContext;

  public introduceBlock_blockName_Settings(final RefactoringContext context) {
    super("Enter Block Name");
    this.myRefactoringContext = context;
  }

  public String getInitialValue() {
    return "newBlock";
  }
}