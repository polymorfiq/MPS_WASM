package WebAssembly.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Global__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f4f6eb2bL, "WebAssembly.structure.Global");

  public static final SMethod<Integer> byte_size_id60rZZzHEXgh = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("byte_size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(6925410296616702993L).languageId(0xb53284a17dffbb8aL, 0xf0ceec7784bd4104L).build2();
  public static final SMethod<byte[]> bytes_id60rZZzHEXiv = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("bytes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(6925410296616703135L).languageId(0xb53284a17dffbb8aL, 0xf0ceec7784bd4104L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(byte_size_id60rZZzHEXgh, bytes_id60rZZzHEXiv);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int byte_size_id60rZZzHEXgh(@NotNull SNode __thisNode__) {
    return (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.gt$LvQX)) + (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.expr$idlv));
  }
  /*package*/ static byte[] bytes_id60rZZzHEXiv(@NotNull SNode __thisNode__) {
    byte[] bytes = new byte[((int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(__thisNode__))];

    int i = 0;
    byte[] gtBytes = ByteSized__BehaviorDescriptor.bytes_id60rZZzHEXiv.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.gt$LvQX));
    System.arraycopy(gtBytes, 0, bytes, i, gtBytes.length);
    i += gtBytes.length;

    byte[] exprBytes = ByteSized__BehaviorDescriptor.bytes_id60rZZzHEXiv.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.expr$idlv));
    System.arraycopy(exprBytes, 0, bytes, i, exprBytes.length);

    return bytes;
  }

  /*package*/ Global__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) byte_size_id60rZZzHEXgh(node));
      case 1:
        return (T) ((byte[]) bytes_id60rZZzHEXiv(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expr$idlv = MetaAdapterFactory.getContainmentLink(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f4f6eb2bL, 0x39e7fc40f4f8e66dL, "expr");
    /*package*/ static final SContainmentLink gt$LvQX = MetaAdapterFactory.getContainmentLink(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f4f6eb2bL, 0x39e7fc40f4f6eb2cL, "gt");
  }
}
