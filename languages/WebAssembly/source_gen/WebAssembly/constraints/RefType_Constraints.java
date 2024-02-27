package WebAssembly.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;

public class RefType_Constraints extends BaseConstraintsDescriptor {
  public RefType_Constraints() {
    super(CONCEPTS.RefType$t$);
  }

  public static class Valtype_Property extends BasePropertyConstraintsDescriptor {
    public Valtype_Property(ConstraintsDescriptor container) {
      super(PROPS.valtype$Crdu, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castEnummember(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)", "6925410296613498786"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, SEnumerationLiteral propertyValue) {
      return propertyValue == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ed7a49abL, "WebAssembly.structure.ValType"), 0x601bfff8ed7aef43L, "funcref") || propertyValue == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ed7a49abL, "WebAssembly.structure.ValType"), 0x601bfff8ed7aef4cL, "externref");
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.valtype$Crdu, new Valtype_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RefType$t$ = MetaAdapterFactory.getConcept(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ed7aef41L, "WebAssembly.structure.RefType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty valtype$Crdu = MetaAdapterFactory.getProperty(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ed7aef41L, 0x601bfff8ed7aef6fL, "valtype");
  }
}