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
- ['Repositories Diagram']
- [Overview of related projects](./doc/related_projects_overview.md)
- [Structure aspect design notes](./doc/structure_design.md)
- [Editor aspect design notes](./doc/editor_design.md)
- [Testing](./doc/testing.md)
- [External libraries support](./doc/library_stubs.md)

Checklists and tutorials:
- [Creating your first C# based MPS program](./doc/tutorial_program.pdf)
- [Creating your first C# based DSL](./doc/tutorial_dsl.pdf)
- [Building the C# base language](./doc/tutorial_build_csbaselanguage.pdf)
- [Usage manual for advanced MPS users](./doc/usage_advanced_users.md)
- [Checklist for keeping the base language up-to-date with MPS version](./doc/mps_upgrade.md)
- [How to run tests](./doc/testing.md)

If you have any troubles with the basic tutorials, see the
[advanced tutorial](./doc/usage_advanced_users.md) for more information.

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

## Target Platform

The C# base language is expected to work only in the context of the JetBrains MPS workbench.

It has been primarily tested on Windows 10, 64 bit. It should work on Unix-like platforms
as well, but maybe with minor problems, which should be, however, easily solvable by the
user.

## Release Log

**Version 1.2**, 12/2019
- Added a missing TextGen

**Version 1.1**, 12/2019
- Migrated to MPS 2019.3

**Version 1.0**, 11/2019
- The first version of the C# base language







['Repositories Diagram']: https://www.draw.io/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=Dependency%20Graph#R3Vpdc9o6EP01PMLYliXMY4CUZob0di6dNvRN2MKIGsvXFsT011%2FJlsFfISZAgToZRlrJa%2BvsntWuoAUGq3gU4mDxzBzitQzNiVtg2DIMC1niUwq2qQBqeipwQ%2BqkopxgQn8TJdSUdE0dEhUmcsY8ToOi0Ga%2BT2xekOEwZK%2FFaXPmFZ8aYJdUBBMbe1XpD%2BrwhZLqmrYf%2BEyou1CPtqAaWOFsshJEC%2Byw15wIPLbAIGSMp61VPCCexC7DJb3v0xujuxcLic%2Bb3LAdkafp9nky%2Fr7x7eV0%2Bc%2FSjdtGqmWDvbVacMtAntDXd%2BhGNF3ZXAWRHbVJjFeBJ2yhJogn5eaoNfJtBpx4uLCR6PRfF5STSYBtOfIqvETIFnzliZ4umjgKUsPNaUzEu%2Fbn1PMGzGNhogg4kFiOKeQRD9kvkhuxjBlAaPfwPBQKnQ0JOYlzIgXNiLAV4eFWTFGjXaTMpPwU9VT%2FNWf1zJSLnMF3Qqw8zd3p3htDNJQ9jrANaGKbQTThzpjOQiyf%2BDdaBhlFy0D96pYxK5YZY98dMvvese7BItbg%2BljDCtZiLXxEfPF%2F73Bb2s3BbYAqqI7YEVXXZ75EN2Rr35G4DTXRYyFfMJf52BszFiiEl4TzrdrP8ZqzIv4kpvwl155KVR2oesNYaU4626zjiwW%2B5Du5u2R3f1vSy%2B5LTZjt3kaNsTGx5nadsZFtkdn8kLEjtg5tcgBQpJIWHLqEvx%2FtJdgHXSckHuZ0U0xPTnGDf%2Fuj6PPP%2BMfLN%2Fb0fWl0n76Zk5q8QNCNhJiTintIOpbI5VHXF21bgEUEkn3JCCpyqgc1sKKO4yV%2BRCL6G88SVdJUAaM%2BT9YC%2By04lMCDvodnxOtj%2B5ebuF3OPPPkkgZlPle%2Bphuqn5uniQuAbJ569ZoE6iAjKrTeJZ1qAYW8ro7uWsc0C3xvKz2NbapUf5Uw7fW29V5Bba%2BogM3nkXC9skvs3u%2FjwQJVvESmI%2BtZpJxF4H%2FnEdo04K0lH7vI82ci9D4qT3Mj70XofVCeFmJy0wj98XjbbRhv0bXi7aG3zjHp7%2BYRMK%2FOoyxo3mCmc04%2BWA35oFs3RQirQogh418IV6XuYxwIW5AL8kIkFoZdmxQ6aIbgmXhRrm21GlqYdbQwL0YLrYJ8FWTfeZBnazLH83AUUfutvQMZR%2BweovOVhFSsQ2aNiez4TP2c3IFNudOQOjmrwhqjZrIT08HKUVY5hKbrVnflTwxLiiy95J3dkqIUmIqiD6SXtUVIxqY3DsByHon%2BW8tj1CS%2Fb0dJKH4QE3QjiBMHyMazM7F9MdPoxOxWSpw3S5pS6XNsibPj%2FMklTlvUOCjbSs5c5YCCVr3bgUUVl6tz9DpPPDImnjMumXcZlyyrmAOa5T2saVzqGWanCwAwdKQbXd0quhs0YAd2e8INewBqFgKXiln1kMOKZ5ycQp7TdfSGrmM0dJ0TfaIHilvMbst5xyfOZq4KsZMvu6rsvq9yy%2BqWdu7rH1voqArqBcqtc3IF3BZXkHVdrtRtejdSMJ%2Fvq4ETImvTSvu2Tp70aqX98jwWgk%2FUqx72F637TiwsV9RQ%2FtUWb8lVTXLT60yVdmmngU1PoNDxEVF097%2FrSOm3%2F3EMePwf

