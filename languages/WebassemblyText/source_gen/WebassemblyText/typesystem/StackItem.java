package WebassemblyText.typesystem;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;

public class StackItem {
  public SNode itemType;
  public SNode id;
  public SNode instr;

  public StackItem(SNode id, SNode itemType) {
    this.itemType = itemType;
    this.id = id;
  }

  public StackItem(SNode id, SNode itemType, SNode instr) {
    this.itemType = itemType;
    this.id = id;
    this.instr = instr;
  }
}
