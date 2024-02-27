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
import WebAssembly.structure.Bytes;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class PassiveElem__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f7e38066L, "WebAssembly.structure.PassiveElem");

  public static final SMethod<Integer> byte_size_id60rZZzHEXgh = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("byte_size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("60rZZzHEXgh").build();
  public static final SMethod<byte[]> bytes_id60rZZzHEXiv = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("bytes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("60rZZzHEXiv").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(byte_size_id60rZZzHEXgh, bytes_id60rZZzHEXiv);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int byte_size_id60rZZzHEXgh(@NotNull SNode __thisNode__) {
    byte[] opcode = Bytes.u32BytesLeb128(1);
    byte[] vecLen = Bytes.u32BytesLeb128(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.y$3pti)).count());

    final Wrappers._int funcSize = new Wrappers._int(0);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.y$3pti)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode idx) {
        funcSize.value += (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(idx);
      }
    });
    return opcode.length + 1 + vecLen.length + funcSize.value;
  }
  /*package*/ static byte[] bytes_id60rZZzHEXiv(@NotNull SNode __thisNode__) {
    final byte[] bytes = new byte[((int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(__thisNode__))];

    final Wrappers._int i = new Wrappers._int(0);
    byte[] opcode = Bytes.u32BytesLeb128(1);
    System.arraycopy(opcode, 0, bytes, i.value, opcode.length);
    i.value += opcode.length;

    switch (enumSwitchIndex_193wej_a0h0k.indexNullable(SPropertyOperations.getEnum(__thisNode__, PROPS.et$3j7R))) {
      case 0:
        bytes[i.value] = 0x00;
        break;
    }
    i.value += 1;

    byte[] vecLen = Bytes.u32BytesLeb128(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.y$3pti)).count());
    System.arraycopy(vecLen, 0, bytes, i.value, vecLen.length);
    i.value += vecLen.length;

    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.y$3pti)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode idx) {
        byte[] idxBytes = ByteSized__BehaviorDescriptor.bytes_id60rZZzHEXiv.invoke(idx);
        System.arraycopy(idxBytes, 0, bytes, i.value, idxBytes.length);
        i.value += idxBytes.length;
      }
    });

    return bytes;
  }

  /*package*/ PassiveElem__BehaviorDescriptor() {
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
  private static final EnumerationLiteralsIndex enumSwitchIndex_193wej_a0h0k = EnumerationLiteralsIndex.build(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f7e3806aL, 0x39e7fc40f7e3806bL);

  private static final class LINKS {
    /*package*/ static final SContainmentLink y$3pti = MetaAdapterFactory.getContainmentLink(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f7e38066L, 0x39e7fc40f7e38072L, "y");
  }

  private static final class PROPS {
    /*package*/ static final SProperty et$3j7R = MetaAdapterFactory.getProperty(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f7e38066L, 0x39e7fc40f7e3806cL, "et");
  }
}
