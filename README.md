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
- [Repositories Diagram]
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

It has been primarily tested on Windows 10, 64 bit and Windows 7, 64-bit. It should work on Unix-like platforms
as well, but maybe with minor problems, which should be, however, easily solvable by the
user.

## Release Log

**Version 1.2**, 12/2019
- Added a missing TextGen

**Version 1.1**, 12/2019
- Migrated to MPS 2019.3

**Version 1.0**, 11/2019
- The first version of the C# base language






[Repositories Diagram]: https://www.draw.io/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=Repositories%20Diagram#R7VrbcqM4EP0aPzoFyFz8GNuZTKqS3al1aiaeNxlkrAxGXiE7eL9%2BWyAwNyc4IQmztSRVRi3RSN3ntLqBAZpu4muOt%2Bs75pFgYGhePECzgWHoxkiDHyk5pBJbt1KBz6mnBh0Fc%2FoPUUJ1nb%2BjHolKAwVjgaDbstBlYUhcUZJhztlTediKBeW7brFPaoK5i4O69Af1xFpJLU07dnwl1F%2BrW4%2Bzjg3OBitBtMYeeyqI0NUATTljIj3bxFMSSONldkmv%2B3KiN58YJ6Foc8HhmtwsDnfz2%2B%2F70H1cPP756MdDI9Wyx8FOLXhgWAHom3h0LyctDsoS1t87OdPJioViGCV%2BuoQBMAPw9eTYD2e%2B%2FN1sIzcakhhvtgE4UGmF6SWK0zHKMPk9DJgxOBYak6c1FWS%2Bxa7seQJsgWwtNgG0dDjF0Tb19orGxJPTokEwZQHjiSLkmcTxRiCPBGe%2FSKHHMZbIstRCFN7ActlkivZUJt4TLkhcECn7XhO2IYIfYIjqRabytQK7maH%2FqQCdDA%2FrAmpyIVZw9XPdR4%2FCiXLqGQ5GnTi45t1pNBfeKad2oP%2BWLjmWy%2B89bCK4GQ39ewa3mnWEo9GojCNkjC%2FMz0bSqIakWxz6M%2Bb2yh1dsNguW9%2FpgfHNmvFhMeKahPD%2FX7O%2FjvpnfwPVrexBoqCaIQuluTnbhZ40ZBIIGBdr5rMQB7csiQ7S5I9EiIMyGN4JVnYIial4KJwvpCpYfdqaxUpz0jioRuqbLDkxGryIibNym7xouQ5Zrp7zWsR23CXPGEZlcwJzn4iX9yFptGcxwEmABd2Xs6%2B3uPOvyXX09Wf84%2BGe3Xx%2FNOyb%2B9G8Ie0BHhGOBam5WfKswpqA%2BiGcu2AsApacSGhTSBkvVceGel6Q4IHAPoeXiSrpqi2joUjWYk4G5kwaHk0CvCTBBLu%2F%2FAQ%2BBfeskqOBZLJdGKfBgVA2Tk29IT98Ftk1fuY5tVpAKW1t4q12MRqViDtUelr7VKn%2BJs1UiMcZ%2FbPdsKKBrVYRYK%2BKiXyCr2e9VYOJzHt2yzydXfIsJ1H4AZf0KRq%2FR3Jiox4mJ3m8%2Bpj4fIzJi0JPc3wGS%2FND4SLZXBT7jpclrdNx%2FfVR2m4Zpa3PitLPzbpAv%2F%2FJ18PcSB9%2FCPe65IPTkg%2B60ytCODVClIrtlAwzJv4g4oUCunbVVbwFnxD%2B0RU3JDiG25icetbSMj%2BKV%2BPKkxun4cGN2cQq891YpTU4u%2BqF0LuUzzhlMhrgKKLuqe3KMs7YsKDxjXAK65DpbSI7v6Tokq5mW7q2ZGvBq01OzWRvzFutcto6MvNYnelIF64uKz66rWjS9YoqraYqtU1N1Ssy4caCKSNU98%2BJj4VXq8DTl3LsZPlVKdPOLcdy2r%2B5HBtCPWZlG1i3FVlWzSutul1F4%2FuVZHoTEs8Mi12GptFvGZr0cXm7M%2BxXxybYOy9shJChW7ph645dRhyyzAvNHgMSx8jUHAuh94pbzWY3a%2BjoVSKqt4SP0RI%2Bb8WFXs2DHK0VLDrzV43dyXvEOsU%2Fsa4rh%2FXadjCdyg2hm7TUMHv4rCV7g%2F8b1XuoXzTLPxL4JJY17Zm9fZvxhuDatszv12MvvV7mP9zdguALDervJ8peeiEaVotvU%2F41lnHJUQ9u6dEQFDsIduNKwYTM1sHOOj%2FWQfP47U1KrOMXTOjqXw%3D%3D

