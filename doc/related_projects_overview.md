# Overview of Projects Related to the C# Base Language

The core of the solution is, of course, the C# base language itself, distributed as an MPS plugin.

Since the TextGen aspect for this kind of base languages is very similar to the Editor aspect,
it is convenient to automatically generate it from the Editor. This idea is behind the TextGenGen
plugin that generates the TextGen aspect from the Editor aspect, which we have extended so that it
fully supports such complex generation as needed for the C# base language. 

The language contains also tests created in an MPS built-in tool. These tests should ease
the work of future maintainers of the project.

Furthermore, in order to support usage of the C# standard library in C# base language code,
we needed to implement also the following:
- A parser of DLL libraries containing C# assemblies, which creates an XML file containing a
specification of the library declarations.
- Two MPS plugins parsing the XML file from the DLL parser and creating MPS library stubs.
- An MPS plugin wrapping the standard library so that it can be easily distributed to users.

The project also contains a set of usage examples, which are particularly important for users
searching for help about how to deploy our solution.
