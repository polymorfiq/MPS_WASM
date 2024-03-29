package WebassemblyText.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_I32BinOp_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_I32BinOp_NonTypesystemRule() {
  }
  public void applyRule(final SNode i32BinOp, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(i32BinOp, LINKS.left$FQLS)))), CONCEPTS.I32$Dn) != true) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(i32BinOp, LINKS.left$FQLS), String.format("Only I32 arguments allowed - got %s", SNodeOperations.getConcept(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(i32BinOp, LINKS.left$FQLS)))), "r:53b811bf-ce98-4eeb-819f-783007083750(WebassemblyText.typesystem)", "6925410296603047314", null, errorTarget);
      }
    }

    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(i32BinOp, LINKS.right$FWbf)))), CONCEPTS.I32$Dn) != true) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(i32BinOp, LINKS.right$FWbf), String.format("Only I32 arguments allowed - got %s", SNodeOperations.getConcept(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(i32BinOp, LINKS.right$FWbf)))), "r:53b811bf-ce98-4eeb-819f-783007083750(WebassemblyText.typesystem)", "6925410296603139198", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.I32BinOp$Fx;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$FQLS = MetaAdapterFactory.getContainmentLink(0x3ffc45fa71954470L, 0x834ba6b1a95f90d6L, 0x601bfff8ec489e4cL, 0x601bfff8ec48d0b0L, "left");
    /*package*/ static final SContainmentLink right$FWbf = MetaAdapterFactory.getContainmentLink(0x3ffc45fa71954470L, 0x834ba6b1a95f90d6L, 0x601bfff8ec489e4cL, 0x601bfff8ec48d0b2L, "right");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept I32$Dn = MetaAdapterFactory.getConcept(0x3ffc45fa71954470L, 0x834ba6b1a95f90d6L, 0x601bfff8ec49ee2bL, "WebassemblyText.structure.I32");
    /*package*/ static final SConcept I32BinOp$Fx = MetaAdapterFactory.getConcept(0x3ffc45fa71954470L, 0x834ba6b1a95f90d6L, 0x601bfff8ec4a11e1L, "WebassemblyText.structure.I32BinOp");
  }
}
