package WebAssembly.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class I64TruncSatF32U_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public I64TruncSatF32U_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createConstant_0();
  }

  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "i64.trunc_sat_f32_u");
    editorCell.setCellId("Constant_ndpexp_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
