package WebAssembly.plugin;

/*Generated by MPS */

import jetbrains.mps.make.facet.IFacet;
import java.util.List;
import jetbrains.mps.make.facet.ITarget;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.make.resources.IPropertiesPersistence;
import jetbrains.mps.make.facet.ITargetEx;
import jetbrains.mps.make.script.IJob;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.make.script.IJobMonitor;
import jetbrains.mps.make.resources.IPropertiesAccessor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.smodel.resources.GResource;
import jetbrains.mps.make.delta.IDelta;
import java.util.LinkedList;
import jetbrains.mps.project.facets.GenerationTargetFacet;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import jetbrains.mps.internal.make.runtime.util.FilesDelta;
import jetbrains.mps.internal.make.runtime.util.DeltaKey;
import org.jetbrains.mps.openapi.module.SearchScope;
import jetbrains.mps.lang.smodel.query.runtime.CommandUtil;
import jetbrains.mps.lang.smodel.query.runtime.QueryExecutionContext;
import org.jetbrains.mps.openapi.model.SNode;
import java.nio.file.Path;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.io.FileOutputStream;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import WebAssembly.behavior.ByteSized__BehaviorDescriptor;
import java.io.IOException;
import jetbrains.mps.make.script.IFeedback;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.smodel.resources.DResource;
import jetbrains.mps.make.script.IConfig;
import java.util.Map;
import jetbrains.mps.make.script.IPropertiesPool;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class BuildBinaryWASM_Facet extends IFacet.Stub {
  private List<ITarget> targets = ListSequence.fromList(new ArrayList<ITarget>());
  private IFacet.Name name = new IFacet.Name("WebAssembly.BuildBinaryWASM");
  public BuildBinaryWASM_Facet() {
    ListSequence.fromList(targets).addElement(new Target_buildWasmFiles());
  }
  public Iterable<ITarget> targets() {
    return targets;
  }
  public Iterable<IFacet.Name> optional() {
    return null;
  }
  public Iterable<IFacet.Name> required() {
    return Sequence.fromArray(new IFacet.Name[]{new IFacet.Name("jetbrains.mps.make.facets.Generate"), new IFacet.Name("jetbrains.mps.make.facets.TextGen")});
  }
  public Iterable<IFacet.Name> extended() {
    return null;
  }
  public IFacet.Name getName() {
    return this.name;
  }
  public IPropertiesPersistence propertiesPersistence() {
    return new TargetProperties();
  }
  public static class Target_buildWasmFiles implements ITargetEx {
    private static final ITarget.Name name = new ITarget.Name("WebAssembly.BuildBinaryWASM.buildWasmFiles");
    public Target_buildWasmFiles() {
    }
    public IJob createJob() {
      return new IJob.Stub() {
        @Override
        public IResult execute(final Iterable<IResource> rawInput, final IJobMonitor monitor, final IPropertiesAccessor pa, @NotNull final ProgressMonitor progressMonitor) {
          Iterable<IResource> _output_vj7j49_a0a = null;
          final Iterable<GResource> input = (Iterable<GResource>) (Iterable) rawInput;
          switch (0) {
            case 0:
              final List<IDelta> deltas = ListSequence.fromList(new LinkedList<IDelta>());

              for (final GResource resource : Sequence.fromIterable(input)) {
                GenerationTargetFacet generationFacet = resource.module().getFacet(GenerationTargetFacet.class);

                String moduleName = resource.module().getModuleName();
                final Wrappers._T<String> outputPath = new Wrappers._T<String>(null);
                if (generationFacet != null && moduleName != null) {
                  outputPath.value = generationFacet.getOutputLocation(resource.model()).toRealPath();
                }

                if (outputPath.value != null) {
                  monitor.getSession().getProject().getRepository().getModelAccess().runReadAction(() -> {
                    for (SModel model : CollectionSequence.fromCollection(resource.status().getOutputModels())) {
                      final FilesDelta d = new FilesDelta(new DeltaKey(model.getModule(), model));

                      {
                        SearchScope scope_vj7j49_c0a0a0a0a6a2a0a0 = CommandUtil.createScope(model);
                        final SearchScope scope_vj7j49_c0a0a0a0a6a2a0a0_0 = scope_vj7j49_c0a0a0a0a6a2a0a0;
                        QueryExecutionContext context = () -> scope_vj7j49_c0a0a0a0a6a2a0a0_0;
                        Iterable<SNode> modules = CommandUtil.instances(CommandUtil.selectScope(null, context), CONCEPTS.Module$jY, false);
                        Sequence.fromIterable(modules).visitAll((mod) -> {
                          try {
                            Path pathToFile = Path.of(outputPath.value, SPropertyOperations.getString(mod, PROPS.name$MnvL) + ".wasm");

                            final FileOutputStream stream = new FileOutputStream(pathToFile.toFile());
                            stream.write(new byte[]{(byte) 0x00, (byte) 0x61, (byte) 0x73, (byte) 0x6D});
                            stream.write(new byte[]{(byte) 0x01, (byte) 0x00, (byte) 0x00, (byte) 0x00});
                            ListSequence.fromList(SLinkOperations.getChildren(mod, LINKS.sections$6WTp)).visitAll((section) -> {
                              try {
                                stream.write(ByteSized__BehaviorDescriptor.bytes_id60rZZzHEXiv.invoke(section));
                              } catch (IOException e) {
                                monitor.reportFeedback(new IFeedback.ERROR(String.valueOf("[BuildBinaryWASM] failed to write to binary file: " + e)));
                              }
                            });

                            stream.flush();
                            stream.close();

                            FileSystem localFs = FileSystem.getInstance();
                            d.written(localFs.getFile(pathToFile.toString()));

                            monitor.reportFeedback(new IFeedback.INFORMATION(String.valueOf("[BuildBinaryWASM] generated" + pathToFile.toString())));
                          } catch (IOException e) {
                            monitor.reportFeedback(new IFeedback.ERROR(String.valueOf("[BuildBinaryWASM] failed to generate binary file: " + e)));
                          }
                        });
                      }

                      ListSequence.fromList(deltas).addElement(d);
                    }
                  });

                }
              }

              _output_vj7j49_a0a = Sequence.fromIterable(_output_vj7j49_a0a).concat(Sequence.fromIterable(Sequence.<IResource>singleton(new DResource(deltas))));
              return new IResult.SUCCESS(_output_vj7j49_a0a);
            default:
              progressMonitor.done();
              return new IResult.SUCCESS(_output_vj7j49_a0a);
          }
        }
      };
    }
    public IConfig createConfig() {
      return null;
    }
    public Iterable<ITarget.Name> notAfter() {
      return null;
    }
    public Iterable<ITarget.Name> after() {
      return Sequence.fromArray(new ITarget.Name[]{new ITarget.Name("jetbrains.mps.make.facets.Generate.generate")});
    }
    public Iterable<ITarget.Name> notBefore() {
      return null;
    }
    public Iterable<ITarget.Name> before() {
      return Sequence.fromArray(new ITarget.Name[]{new ITarget.Name("jetbrains.mps.make.facets.TextGen.textGen"), new ITarget.Name("jetbrains.mps.make.facets.Make.reconcile")});
    }
    public ITarget.Name getName() {
      return name;
    }
    public boolean isOptional() {
      return false;
    }
    public boolean requiresInput() {
      return true;
    }
    public boolean producesOutput() {
      return true;
    }
    public Iterable<Class<? extends IResource>> expectedInput() {
      List<Class<? extends IResource>> rv = ListSequence.fromList(new ArrayList<Class<? extends IResource>>());
      ListSequence.fromList(rv).addElement(GResource.class);
      return rv;
    }
    public Iterable<Class<? extends IResource>> expectedOutput() {
      return null;
    }
    public <T> T createParameters(Class<T> cls) {
      return null;
    }
    public <T> T createParameters(Class<T> cls, T copyFrom) {
      T t = createParameters(cls);
      return t;
    }
  }
  public static class TargetProperties implements IPropertiesPersistence {
    public TargetProperties() {
    }
    public void storeValues(Map<String, String> store, IPropertiesPool properties) {
    }
    public void loadValues(Map<String, String> store, IPropertiesPool properties) {
      try {
      } catch (RuntimeException re) {
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Module$jY = MetaAdapterFactory.getConcept(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ed5920a4L, "WebAssembly.structure.Module");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink sections$6WTp = MetaAdapterFactory.getContainmentLink(0xf0ceec7784bd4104L, 0xb53284a17dffbb8aL, 0x601bfff8ed5920a4L, 0x601bfff8ed886ae7L, "sections");
  }
}