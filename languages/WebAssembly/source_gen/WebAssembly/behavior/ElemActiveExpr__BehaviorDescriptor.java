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
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class ElemActiveExpr__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f552309eL, "WebAssembly.structure.ElemActiveExpr");

  public static final SMethod<Integer> byte_size_id60rZZzHEXgh = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("byte_size").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("60rZZzHEXgh").build();
  public static final SMethod<byte[]> bytes_id60rZZzHEXiv = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("bytes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("60rZZzHEXiv").build();
  /*package*/ static final SMethod<byte[]> elemTypeFlag_id3BBZ43PkzLH = new SMethodBuilder<byte[]>(new SJavaCompoundTypeImpl(byte[].class)).name("elemTypeFlag").modifiers(0, AccessPrivileges.PRIVATE).concept(CONCEPT).id("3BBZ43PkzLH").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(byte_size_id60rZZzHEXgh, bytes_id60rZZzHEXiv, elemTypeFlag_id3BBZ43PkzLH);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int byte_size_id60rZZzHEXgh(@NotNull SNode __thisNode__) {
    byte[] elemTypeFlag = ElemActiveExpr__BehaviorDescriptor.elemTypeFlag_id3BBZ43PkzLH.invoke(__thisNode__);
    byte[] vecLen = Bytes.u32BytesLeb128(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.y$gJgZ)).count());

    final Wrappers._int contentBytes = new Wrappers._int(0);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.y$gJgZ)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode funcidx) {
        contentBytes.value += (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(funcidx);
      }
    });

    return elemTypeFlag.length + (int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.expr$gIMX)) + vecLen.length + contentBytes.value;
  }
  /*package*/ static byte[] bytes_id60rZZzHEXiv(@NotNull SNode __thisNode__) {
    final byte[] bytes = new byte[((int) ByteSized__BehaviorDescriptor.byte_size_id60rZZzHEXgh.invoke(__thisNode__))];

    final Wrappers._int i = new Wrappers._int(0);
    byte[] typeFlag = ElemActiveExpr__BehaviorDescriptor.elemTypeFlag_id3BBZ43PkzLH.invoke(__thisNode__);
    System.arraycopy(typeFlag, 0, bytes, i.value, typeFlag.length);
    i.value += typeFlag.length;

    byte[] exprBytes = ByteSized__BehaviorDescriptor.bytes_id60rZZzHEXiv.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.expr$gIMX));
    System.arraycopy(exprBytes, 0, bytes, i.value, exprBytes.length);
    i.value += exprBytes.length;

    byte[] vecLen = Bytes.u32BytesLeb128(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.y$gJgZ)).count());
    System.arraycopy(vecLen, 0, bytes, i.value, vecLen.length);
    i.value += vecLen.length;

    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.y$gJgZ)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode funcidx) {
        byte[] idxBytes = ByteSized__BehaviorDescriptor.bytes_id60rZZzHEXiv.invoke(funcidx);
        System.arraycopy(idxBytes, 0, bytes, i.value, idxBytes.length);
        i.value += idxBytes.length;
      }
    });

    return bytes;
  }
  /*package*/ static byte[] elemTypeFlag_id3BBZ43PkzLH(@NotNull SNode __thisNode__) {
    return Bytes.u32BytesLeb128(0);
  }

  /*package*/ ElemActiveExpr__BehaviorDescriptor() {
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
      case 2:
        return (T) ((byte[]) elemTypeFlag_id3BBZ43PkzLH(node));
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
    /*package*/ static final SContainmentLink y$gJgZ = MetaAdapterFactory.getContainmentLink(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f552309eL, 0x39e7fc40f55230a1L, "y");
    /*package*/ static final SContainmentLink expr$gIMX = MetaAdapterFactory.getContainmentLink(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x39e7fc40f552309eL, 0x39e7fc40f552309fL, "expr");
  }
}