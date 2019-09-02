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
        private static bool interactive = false;

        private static void Main(string[] args)
        {
            Start(args, Console.In, Console.Out);

            if (interactive)
            {
                Console.ReadKey();
            }
        }

        private static void Start(string[] args, TextReader input, TextWriter output)
        {
            if (TryProcessStartupArguments(args, output))
            {
                var dllExporter = new DLLExporter(output);
                dllExporter.ExportAPI(dllFileName);
            }
            else
            {
                return;
            }
        }

        private static bool TryProcessStartupArguments(string[] args, TextWriter @out)
        {
            int skipArguments = 0;

            foreach (var arg in args)
            {
                if (skipArguments > 0)
                {
                    skipArguments--;
                    continue;
                }

                if (arg.StartsWith("-", true, CultureInfo.CurrentCulture))
                {
                    switch (arg)
                    {
                        case "-i":
                            interactive = true;
                            break;
                    }
                }
                else
                {
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
