using System;
using System.IO;
using System.Reflection;

namespace DotNetFrameworkDllExporter
{
    internal class DLLExporter
    {
        internal void ExportAPI(string dllFileName)
        {
            string filename = dllFileName; 
            
            string absolutePath = Path.Combine(Directory.GetCurrentDirectory(), filename);

            Assembly SampleAssembly;
            SampleAssembly = Assembly.LoadFile(absolutePath);

            foreach (Type tp in SampleAssembly.GetTypes())
            {
                Console.WriteLine(tp.Name);
                Console.WriteLine("Methods:");
                foreach (var method in tp.GetMethods())
                {
                    Console.WriteLine("\t" + method);
                }

                Console.WriteLine("Properties:");
                foreach (var property in tp.GetProperties())
                {
                    Console.WriteLine("\t" + property);
                }

                Console.WriteLine("Fields:");
                foreach (var field in tp.GetFields())
                {
                    Console.WriteLine("\t" + field);
                }
            }

            Console.ReadKey();

        }
    }
}