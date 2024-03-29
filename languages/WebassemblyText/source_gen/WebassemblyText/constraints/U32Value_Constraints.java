package WebassemblyText.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class U32Value_Constraints extends BaseConstraintsDescriptor {
  public U32Value_Constraints() {
    super(CONCEPTS.U32Value$3V);
  }

  public static class Value_Property extends BasePropertyConstraintsDescriptor {
    public Value_Property(ConstraintsDescriptor container) {
      super(PROPS.value$EujW, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:04ca66b1-c203-4170-93b5-4cde56486cd7(WebassemblyText.constraints)", "6925410296609282252"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue >= 0;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.value$EujW, new Value_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept U32Value$3V = MetaAdapterFactory.getConcept(0x3ffc45fa71954470L, 0x834ba6b1a95f90d6L, 0x601bfff8ed3a988cL, "WebassemblyText.structure.U32Value");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$EujW = MetaAdapterFactory.getProperty(0x3ffc45fa71954470L, 0x834ba6b1a95f90d6L, 0x601bfff8ed3a988cL, 0x601bfff8ed3a988dL, "value");
  }
}
