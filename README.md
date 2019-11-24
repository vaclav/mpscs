# CsBaseLanguage

*CsBaseLanguage* is a project of the C# language implementation as a
[JetBrains MPS](https://www.jetbrains.com/mps/)
base language (for further information about *base languages*, see the
[MPS User's Guide](https://www.jetbrains.com/help/mps/mps-user-s-guide.html)).

The C# base language is distributed as a JetBrains MPS plugin. You can obtain it via
the JetBrains MPS Marketplace from your installed MPS.

## Supported C# Features

The C# base language is based on a subset of the C# 5.0 specification. Detailed specification
can be found [here](./doc/cs_specification.md).

Further references of C# are understood to reference this specified version.

## Repository vs. Plugin

This repository contains the most up-to-date version of the C# base language. It is intended for
the C# base language developers, not for its users. The TextGen aspect is auto-generated from the
Editor aspect. To prevent inconsistency, the TextGen is not included in this repository and must
be manually generated.

The plugin distributed via JetBrains MPS Marketplace contains a full binary version of the C#
base language, which is time-to-time generated from this repository.

Users who do not want to participate on the C# base language's development are
expected neither to use this repository nor to read the documentation contained in
it. **The language should be close enough to the standard C# so no documentation for
users of the plugin is necessary (and therefore is not provided). The documentation in
this plugin is intended for the plugin's developer community**.

## Documentation

This is a list of available documentation of the C# base language.

C# base language overview and design:
- [Overview of related projects](./doc/related_projects_overview.md)
- [Structure aspect design notes](./doc/structure_design.md)
- [Editor aspect design notes](./doc/editor_design.md)
- [Testing](./doc/testing.md)
- [External libraries support](./doc/library_stubs.md)

Checklists and tutorials:
- [Creating your first C# based MPS program](./doc/tutorial_program.pdf)
- [Creating your first C# based DSL](./doc/tutorial_dsl.pdf)
- [Building the C# base language](./doc/tutorial_build_csbaselanguage.pdf)
- [Checklist for keeping the base language up-to-date with MPS version](./doc/mps_upgrade.md)
- [How to run tests](./doc/testing.md)

Other documentation:
- [LangDoc plugin usage](./doc/langdoc_plugin.md)

## Related Projects

- [Simple examples of usage of the C# base langauage](https://github.com/Zeman-Dalibor/mpscs-examples)
- [CsStdLibrary](https://github.com/wirthma/CsStdLibrary): Stubs for the C# standard library
- [LangDoc](https://github.com/vaclav/LangDoc): an MPS plugin allowing better documentation of a
language
- [TextGenGen](https://github.com/Kripner/textGenGen): an MPS plugin for automatic generation of the
TextGen aspect from the Editor aspect
- [CsStubsGenerator](https://github.com/wirthma/CsStubsGenerator)
([StubsGenerator](https://github.com/wirthma/StubsGenerator)),
[DotNetLibraryExporter](https://github.com/Zeman-Dalibor/DotNetLibraryExporter):
MPS plugins and non-MPS tools for generation of C# library stubs

## Release Log

**Version 1.0**, 11/2019
- The first version of the C# base language
