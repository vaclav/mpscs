package CsBaseLanguage.tests.EditorAndStructure;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

@MPSLaunch
public class InterfaceDeclaration_Property_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(InterfaceDeclaration_Property_Test.class, "${project_home}", "r:fcdf8a98-8638-4be9-822b-7c6b6a82fdf7(CsBaseLanguage.tests.EditorAndStructure@tests)", false);

  public InterfaceDeclaration_Property_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_InterfaceDeclaration_Property() throws Throwable {
    new TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("3984630545209856329", "3984630545209856325");
      typeString("property");

      pressKeys(ListSequence.fromListAndArray(new ArrayList<String>(), " TAB"));
      typeString("Bar");

    }
  }
}
