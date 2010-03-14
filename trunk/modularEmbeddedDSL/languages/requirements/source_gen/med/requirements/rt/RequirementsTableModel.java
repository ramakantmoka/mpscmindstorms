package med.requirements.rt;

/*Generated by MPS */

import javax.swing.table.AbstractTableModel;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class RequirementsTableModel extends AbstractTableModel {
  private List<SNode> requirements;

  public RequirementsTableModel(SNode reqs) {
    this.requirements = ListSequence.fromList(SLinkOperations.getTargets(reqs, "requirements", true)).toListSequence();
  }

  public int getRowCount() {
    final Wrappers._int size = new Wrappers._int(0);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        size.value = ListSequence.fromList(RequirementsTableModel.this.requirements).count();
      }
    });
    return size.value;
  }

  public Object getValueAt(int row, final int col) {
    final Wrappers._T<String> result = new Wrappers._T<String>(null);
    final SNode r = ListSequence.fromList(this.requirements).getElement(row);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (col == 0) {
          result.value = SPropertyOperations.getString(r, "name");
        }
        if (col == 1) {
          result.value = SPropertyOperations.getString(r, "text");
        }
      }
    });
    return result.value;
  }

  public int getColumnCount() {
    return 2;
  }

  @Override
  public String getColumnName(int col) {
    if (col == 0) {
      return "ID";
    }
    return "Description";
  }

  @Override
  public boolean isCellEditable(int p0, int p1) {
    return true;
  }

  @Override
  public void setValueAt(final Object text, final int row, final int col) {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        SNode r = ListSequence.fromList(RequirementsTableModel.this.requirements).getElement(row);
        if (col == 0) {
          SPropertyOperations.set(r, "name", (String)text);
        }
        if (col == 1) {
          SPropertyOperations.set(r, "text", (String)text);
        }
      }
    });
  }
}
