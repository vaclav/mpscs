# CsBaseLanguage

*CsBaseLanguage* is a project of the C# language implementation as a
[JetBrains MPS](https://www.jetbrains.com/mps/)
base language (for further information about *base languages*, see the
[MPS User's Guide](https://www.jetbrains.com/help/mps/mps-user-s-guide.html)).

The C# base language is distributed as a JetBrains MPS plugin. You can obtain it via
the JetBrains MPS Marketplace from your installed MPS.

## Supported C# features

The C# base language is based on a subset of the C# 5.0 specification. Detailed specification
can be found [here](./doc/cs_specification.md).

Further references of C# are understood to reference this specified version.

## Repository vs. Plugin

This repository contains the most up-to-date version of the C# base language. Some parts
of the language and its environment (e.g. the TextGen aspect, C# standard libraries) are
auto-generated. These auto-generated parts are **not** included in this repository because
this is a way how to guarantee that a developer generating the plugin from the language will
understand the build process and will not forget to update any of the language-related parts.

The plugin distributed via JetBrains MPS Marketplace contains a full version of the C#
base language which is time-to-time generated from this repository.

User's who do not want to participate on the C# base language's development are
expected neither to use this repository nor to read the documentation contained in
it. **The language should be close enough to the standard C# so no documentation for
users of the plugin is necessary (and therefore is not provided). The documentation in
this plugin is intended for the plugin's developer community**.

## Documentation

This is a list of available documentation of the C# base language:
- (New comer's guide)[./doc/new_comers_guide.md]
    - Getting started
    - Basic overview of the language
    - Generation of the plugin
- (Maintainer's guide)[./doc/maintainers_guide.md]
    - Upgrading the plugin to a new MPS version
- (Experienced developer's guide)[./doc/experienced_developers_guide.md]
    - Detailed language design
    - Development history: past decisions and reasoning around it

## Related projects

- [LangDoc](https://github.com/vaclav/LangDoc): an MPS plugin allowing better documentation of a
language
- [TextGenGen](https://github.com/Kripner/textGenGen): an MPS plugin for automatic generation of the
TextGen aspect from the Editor aspect
- [CsStubsGenerator](https://github.com/wirthma/CsStubsGenerator)
([StubsGenerator](https://github.com/wirthma/StubsGenerator)),
[DotNetLibraryExporter](https://github.com/Zeman-Dalibor/DotNetLibraryExporter):
MPS plugins and non-MPS tools for generation of C# library stub models

## Release log

**Version 1.0**, 12/2019
- The first version of the C# base language
