namespace DotNetFrameworkExampleDll
{
    using System;

    public class ExampleClass1
    {
        public static char ExampleStaticVariable;

        public long ExampleInstanceVariable;

        public int ExampleAutoProperty { get; set; }

        public byte ExampleFullProperty { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }

        public static void ExampleStaticVoidMethod()
        {
            throw new NotImplementedException();
        }

        public void ExampleVoidMethod()
        {
            throw new NotImplementedException();
        }

        public void ExampleParametrizedMethod()
        {
            throw new NotImplementedException();
        }
    }
}
