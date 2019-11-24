# External Libraries Support

In order to be able to use a library, one needs a description of the library’s API. In C++, for
instance, this description are the header files corresponding to that library. Basically, the point
is to describe what procedures the library’s user can call and what structures he or she can use.

The MPS, expectedly, also supports usage of libraries, in a similar form to the building process
of C++. The end-user of the DSL is provided with so-called stubs. These form the description of
the library’s API discussed above. They are simple abstract syntax trees which are simply programs
that contain just declarations and no definitions. In case of our C# base language,
they are only classes, structures or methods without any implementation, which can be called or
used. They are casual ASTs just like in case of their real implementation, but without definitions
of the methods.

The end-users are able to call or use these stubs simply, in the same way as they would develop
these stubs themselves. When they complete their DSL program, they can generate the GPL source
code files for the program which may then be executed. The stubs are not used during this process,
they do not appear in the generated GPL source code files at all. They were only needed for
development of the DSL program inside MPS to be able to appropriately and correctly construct
references across the code (e.g. from a method call to the method’s declaration). As mentioned
before, the entire process is really close to the process in C++.

More information about the generation mechanism of library stubs from DLL files can be found in
the documentation of the following related projects:
- [CsStubsGenerator](https://github.com/wirthma/CsStubsGenerator)
- [StubsGenerator](https://github.com/wirthma/StubsGenerator),
- [DotNetLibraryExporter](https://github.com/Zeman-Dalibor/DotNetLibraryExporter)
