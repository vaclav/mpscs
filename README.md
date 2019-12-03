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






[Repositories Diagram]: https://www.draw.io/?lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=Repositories%20Diagram#R5Vptc5s4EP41%2FhgPIN78MbZTNzNJr3POtEm%2FySBjpRi5ICf4fv2tQGBAxCWJHdM7JzNGK7FI%2B%2Byz2hUeoMk6ncV4s7plPgkHhuanAzQdGIZumg58Cckul7jIygVBTH05aC%2BY03%2BIFGpSuqU%2BSWoDOWMhp5u60GNRRDxek%2BE4Zs%2F1YUsW1p%2B6wQFRBHMPh6r0O%2FX5SkptTdt3fCY0WMlHj4qONS4GS0Gywj57rojQ1QBNYsZ4frVOJyQUxivskt%2F36YXecmIxiXiXG3Yzcv2wu53ffHuKvMeHx78eg%2FTCyLU84XArFzww7BD0jX36JCbNd9IS9q%2BtmOl4ySJ%2BkWQ4XcIAmAFgPd73w1UgvtebxEsuSIrXmxAAlFphepnifIw0TPkMA2YMwEJj%2FLyinMw32BM9z%2BBbIFvxdQgtHS5xssnRXtKU%2BGJaNAwnLGRxpgj5FnF9E%2BQJj9lPUulxjQWybbkQ6W9guWIyVXtKEz%2BRmJO0IpL2nRG2JjzewRDZiyyJtXR225bt54rrjKRsVfGaUoiluwal7j2icCFBfQXA6CgAK%2BhOkjn3b%2BgixmKOvcc2gYfRKLhj8KjpkcC2zDrYyLLODbapgH2Do2DKvF6BcQKimWc3vaWYHpbCZySC%2F%2F%2Ba9fW%2BGd9Aqol92MZlM2KRsHXMtpEvrJhFABbzFQtYhMMbloUFYe9HwvlOWgtvOaujQVLK7yvXD0LV0JKtaSo1Z42dbOTAFKmD0QIhJu7Sa4PQ9lyyWB6CLGHb2CMHDGPLjAnHAeG%2F3yWE0Q46QExCzOlTPTd6D5x%2Fj2fJ5x%2Fp9%2Fs7dv3t0XCu78x5S1ICJCIx5kSBWZCsQZmQBhFce2AsApYcC7%2BmkNBdyo419f0w8wcCuxxeZKoEVBtGI56txRoPrKkwPBqHeEHCMfZ%2BBpn7VOBZZp8Whol2ZZwGH4SKcXLqLdnbQc9WyFlmvHIBtaSyjbTa0DRrtL2QejpjKlV%2FFWaqhOKhVd8GGxrYcpmA7zV9opzg21lvK24ispLtIpHeAgD0KfCeIgdx7YbxLWN4%2Fmisq3Y%2FYTTeR%2BCHSk97NAZLx7vKTaL5UO3b35a1Xo7ib4%2FJTseYbJ8rJh%2Ba9Ut1RJ7zN9n3v6wLmpw8f3qkjz6EkMckiduRJLrbK5a4XVgyZfwL4bJ4vko3YGry4WSB1MXwWtNO317Y1keRRdedxg6mnpiUJ2hVtpTC47NFawGxCUPkX4rDRZFnhjhJqPfS3mQbr9idoPGVxBTWITLXTPb6auGYNLS60rAjCyuoWi2gFrJ3pqRKAB4VSVGhI1%2B4vK16ZtrQpOsNVZqiKreNouoNSW5rLVQw6vgHtPuaqlPk6Uul9WJl1ajAXltplbR%2Fd6V1AaWWXWxMxy22ikJdatWdpjeertrS2zzxlWHxmKHJ%2FCNDU5nkSQQN582xyTBGQwchZOi2bji669Q9DtnWUHNG4IkjZGmujdCp4la72S3FO3qVYOod3cfo6D7v9Qu9caLtulontzgaXgq7sxd4KsX%2F8KPrUfOlTQ8OTHRbNXPP6zPUL%2FqUb93PxJ62vbC3LyDeETS7luX9OrvS1bL8%2FvYGBJ9oqL5SqKP0myjXrKot8ddanmUfNYfNPycKds1oZ2pO12jXJFAHMKC5%2FzVLzqz9b4LQ1b8%3D

