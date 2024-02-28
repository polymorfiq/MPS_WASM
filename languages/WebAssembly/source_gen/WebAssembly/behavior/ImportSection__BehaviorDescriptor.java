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
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import WebAssembly.structure.Bytes;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class ImportSection__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ee15303eL, "WebAssembly.structure.ImportSection");

  public static final SMethod<Integer> byte_size_id60rZZzHEXgh = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("byte_size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(6925410296616702993L).languageId(0xb53284a17dffbb8aL, 0xf0ceec7784bd4104L).build2();
  public static final SMethod<byte[]> bytes_id60rZZzHEXiv = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("bytes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(6925410296616703135L).languageId(0xb53284a17dffbb8aL, 0xf0ceec7784bd4104L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(byte_size_id60rZZzHEXgh, bytes_id60rZZzHEXiv);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int byte_size_id60rZZzHEXgh(@NotNull SNode __thisNode__) {
    final Wrappers._int byteSize = new Wrappers._int(0);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.imports$_VV8)).visitAll((imp) -> byteSize.value += (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(imp));
    byte[] vecLenBytes = Bytes.u32BytesLeb128(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.imports$_VV8)).count());
    byte[] contentBytes = Bytes.u32BytesLeb128(byteSize.value + vecLenBytes.length);

    return 1 + contentBytes.length + vecLenBytes.length + byteSize.value;
  }
  /*package*/ static byte[] bytes_id60rZZzHEXiv(@NotNull SNode __thisNode__) {
    final byte[] bytes = new byte[((int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(__thisNode__))];

    final Wrappers._int byteSize = new Wrappers._int(0);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.imports$_VV8)).visitAll((imp) -> byteSize.value += (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(imp));
    byte[] vecLenBytes = Bytes.u32BytesLeb128(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.imports$_VV8)).count());
    byte[] contentSizeBytes = Bytes.u32BytesLeb128(byteSize.value + vecLenBytes.length);

    bytes[0] = 0x02;
    final Wrappers._int i = new Wrappers._int(1);
    System.arraycopy(contentSizeBytes, 0, bytes, i.value, contentSizeBytes.length);
    i.value += contentSizeBytes.length;

    System.arraycopy(vecLenBytes, 0, bytes, i.value, vecLenBytes.length);
    i.value += vecLenBytes.length;

    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.imports$_VV8)).visitAll((imp) -> {
      byte[] impBytes = ByteSized__BehaviorDescriptor.bytes_id60rZZzHEXiv.invoke(imp);
      System.arraycopy(impBytes, 0, bytes, i.value, impBytes.length);
      i.value += impBytes.length;
    });

    return bytes;
  }

  /*package*/ ImportSection__BehaviorDescriptor() {
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
    /*package*/ static final SContainmentLink imports$_VV8 = MetaAdapterFactory.getContainmentLink(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ee15303eL, 0x601bfff8ee339457L, "imports");
  }
}
