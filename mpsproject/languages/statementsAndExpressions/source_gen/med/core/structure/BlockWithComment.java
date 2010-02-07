package med.core.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class BlockWithComment extends Statement {
  public static final String concept = "med.core.structure.BlockWithComment";
  public static final String COMMENT = "comment";
  public static final String BODY = "body";

  public BlockWithComment(SNode node) {
    super(node);
  }

  public String getComment() {
    return this.getProperty(BlockWithComment.COMMENT);
  }

  public void setComment(String value) {
    this.setProperty(BlockWithComment.COMMENT, value);
  }

  public StatementList getBody() {
    return (StatementList)this.getChild(StatementList.class, BlockWithComment.BODY);
  }

  public void setBody(StatementList node) {
    super.setChild(BlockWithComment.BODY, node);
  }

  public static BlockWithComment newInstance(SModel sm, boolean init) {
    return (BlockWithComment)SModelUtil_new.instantiateConceptDeclaration("med.core.structure.BlockWithComment", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static BlockWithComment newInstance(SModel sm) {
    return BlockWithComment.newInstance(sm, false);
  }
}
