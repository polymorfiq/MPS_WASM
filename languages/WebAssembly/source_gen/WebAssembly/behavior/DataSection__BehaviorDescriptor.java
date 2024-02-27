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
import jetbrains.mps.internal.collections.runtime.IVisitor;
import WebAssembly.structure.Bytes;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class DataSection__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f7b6024fL, "WebAssembly.structure.DataSection");

  public static final SMethod<Integer> byte_size_id60rZZzHEXgh = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("byte_size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("60rZZzHEXgh").build();
  public static final SMethod<byte[]> bytes_id60rZZzHEXiv = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("bytes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("60rZZzHEXiv").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(byte_size_id60rZZzHEXgh, bytes_id60rZZzHEXiv);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int byte_size_id60rZZzHEXgh(@NotNull SNode __thisNode__) {
    final Wrappers._int contentLen = new Wrappers._int(0);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.datas$GpIr)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode data) {
        contentLen.value += (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(data);
      }
    });

    byte[] vecLength = Bytes.u32BytesLeb128(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.datas$GpIr)).count());
    byte[] secLength = Bytes.u32BytesLeb128(contentLen.value + vecLength.length);

    return 1 + secLength.length + vecLength.length + contentLen.value;
  }
  /*package*/ static byte[] bytes_id60rZZzHEXiv(@NotNull SNode __thisNode__) {
    final byte[] bytes = new byte[((int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(__thisNode__))];
    bytes[0] = 0x0B;

    final Wrappers._int contentLen = new Wrappers._int(0);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.datas$GpIr)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode data) {
        contentLen.value += (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(data);
      }
    });

    byte[] vecLength = Bytes.u32BytesLeb128(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.datas$GpIr)).count());
    byte[] secLength = Bytes.u32BytesLeb128(contentLen.value + vecLength.length);

    final Wrappers._int i = new Wrappers._int(1);
    System.arraycopy(secLength, 0, bytes, i.value, secLength.length);
    i.value += secLength.length;

    System.arraycopy(vecLength, 0, bytes, i.value, vecLength.length);
    i.value += vecLength.length;

    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.datas$GpIr)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode data) {
        byte[] dataBytes = ByteSized__BehaviorDescriptor.bytes_id60rZZzHEXiv.invoke(data);
        System.arraycopy(dataBytes, 0, bytes, i.value, dataBytes.length);
        i.value += dataBytes.length;
      }
    });

    return bytes;
  }

  /*package*/ DataSection__BehaviorDescriptor() {
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
    /*package*/ static final SContainmentLink datas$GpIr = MetaAdapterFactory.getContainmentLink(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f7b6024fL, 0x39e7fc40f7b602b1L, "datas");
  }
}
