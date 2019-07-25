using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DotNetFrameworkExampleDll
{
    public class ExampleClass1
    {
        public static char ExampleStaticVariable;

        public static void ExampleStaticVoidMethod()
        {
            throw new NotImplementedException();
        }

        public long ExampleInstanceVariable;

        public void ExampleVoidMethod()
        {
            throw new NotImplementedException();
        }

        public void ExampleParametrizedMethod()
        {
            throw new NotImplementedException();
        }

        public int ExampleAutoProperty { get; set; }

        public byte ExampleFullProperty { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }
    }
}
