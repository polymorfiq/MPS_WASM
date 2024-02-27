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

public final class TableType__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ed828f4dL, "WebAssembly.structure.TableType");

  public static final SMethod<Integer> byte_size_id60rZZzHEXgh = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("byte_size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("60rZZzHEXgh").build();
  public static final SMethod<byte[]> bytes_id60rZZzHEXiv = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("bytes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("60rZZzHEXiv").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(byte_size_id60rZZzHEXgh, bytes_id60rZZzHEXiv);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int byte_size_id60rZZzHEXgh(@NotNull SNode __thisNode__) {
    return (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.et$mITp)) + (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.lim$mJnr));
  }
  /*package*/ static byte[] bytes_id60rZZzHEXiv(@NotNull SNode __thisNode__) {
    byte[] et = ByteSized__BehaviorDescriptor.bytes_id60rZZzHEXiv.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.et$mITp));
    byte[] lim = ByteSized__BehaviorDescriptor.bytes_id60rZZzHEXiv.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.lim$mJnr));

    byte[] bytes = new byte[et.length + lim.length];
    System.arraycopy(et, 0, bytes, 0, et.length);
    System.arraycopy(lim, 0, bytes, et.length, lim.length);

    return bytes;
  }

  /*package*/ TableType__BehaviorDescriptor() {
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
    /*package*/ static final SContainmentLink lim$mJnr = MetaAdapterFactory.getContainmentLink(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ed828f4dL, 0x601bfff8ed828f57L, "lim");
    /*package*/ static final SContainmentLink et$mITp = MetaAdapterFactory.getContainmentLink(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ed828f4dL, 0x601bfff8ed828f55L, "et");
  }
}