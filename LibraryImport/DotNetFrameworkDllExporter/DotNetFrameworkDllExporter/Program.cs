namespace DotNetFrameworkDllExporter
{
    using System;
    using System.Globalization;
    using System.IO;

    internal class Program
    {
        /*
         * "C:\Program Files (x86)\Reference Assemblies\Microsoft\Framework\.NETFramework\v4.6.1\System.dll";
         * "DotNetFrameworkExampleDll.dll"
         *
         */
        private static string dllFileName = null;

        private static void Main(string[] args)
        {
            Start(args, Console.In, Console.Out);
        }

        private static void Start(string[] args, TextReader @in, TextWriter @out)
        {
            if (TryProcessStartupArguments(args, @out))
            {
                var dllExporter = new DLLExporter();
                dllExporter.ExportAPI(dllFileName);
            }
            else
            {
                return;
            }
        }

        private static bool TryProcessStartupArguments(string[] args, TextWriter @out)
        {
            foreach (var arg in args)
            {
                if (arg.StartsWith("-", true, CultureInfo.CurrentCulture))
                {
                    // Named parameters
                }
                else
                {
                    // Position parameters
                    if (dllFileName == null)
                    {
                        if (!File.Exists(arg))
                        {
                            @out.WriteLine("Path to the dll file is not valid.");
                            return false;
                        }

                        dllFileName = arg;
                    }
                }
            }

            if (dllFileName == null)
            {
                @out.WriteLine("Path to the dll file is not valid.");
                return false;
            }

            return true;
        }
    }
}
