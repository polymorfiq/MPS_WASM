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

/*package*/ class I64ReinterpretF64_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public I64ReinterpretF64_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "i64.reinterpret_f64");
    editorCell.setCellId("Constant_g31qel_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    Style style = new StyleImpl();
    new instrStyleClass(this).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
