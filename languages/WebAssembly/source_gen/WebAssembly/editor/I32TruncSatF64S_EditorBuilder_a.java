package WebAssembly.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import WebAssembly.editor.main_StyleSheet.instrStyleClass;

/*package*/ class I32TruncSatF64S_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public I32TruncSatF64S_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "i32.trunc_sat_f64_s");
    editorCell.setCellId("Constant_wc8kjx_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    Style style = new StyleImpl();
    new instrStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
