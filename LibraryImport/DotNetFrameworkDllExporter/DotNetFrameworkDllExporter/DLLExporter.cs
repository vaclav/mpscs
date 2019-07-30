namespace DotNetFrameworkDllExporter
{
    using System;
    using System.IO;
    using System.Reflection;

    internal class DLLExporter
    {
        private readonly TextWriter output;

        public DLLExporter(TextWriter output)
        {
            this.output = output;
        }

        internal void ExportAPI(string dllFileName)
        {
            Assembly sampleAssembly = GetAssemblyByPath(dllFileName);

            foreach (Type tp in sampleAssembly.GetTypes())
            {
                this.output.WriteLine(tp.Name);
                this.output.WriteLine("Methods:");
                foreach (MethodInfo method in tp.GetMethods())
                {
                    this.output.WriteLine("\t" + method);
                }

                this.output.WriteLine("Properties:");
                foreach (PropertyInfo property in tp.GetProperties())
                {
                    this.output.WriteLine("\t" + property);
                }

                this.output.WriteLine("Fields:");
                foreach (FieldInfo field in tp.GetFields())
                {
                    this.output.WriteLine("\t" + field);
                }
            }
        }

        private static Assembly GetAssemblyByPath(string dllFileName)
        {
            string absolutePath = dllFileName;
            if (!Path.IsPathRooted(dllFileName))
            {
                absolutePath = Path.Combine(Directory.GetCurrentDirectory(), dllFileName);
            }

            var assembly = Assembly.LoadFile(absolutePath);
            return assembly;
        }
    }
}