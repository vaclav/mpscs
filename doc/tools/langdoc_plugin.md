# LangDoc plugin

## LangDoc in MPSCS

The LangDoc plugin is used for in-source documentation of the C# base language. We use it as
the standard *@doc* documentation is single-lined and we need multi-lined documentation.

Our LangDoc documentation contains descriptions of Structure concepts and other low-level
information. The high-level documentation of the project is located in the *doc* directory of
this repository.

##  Installation and first usage

1. Install the plugin via the JetBrains MPS plugin manager (MarketPlace). Use version 0.3 or higher.
2. Choose the model where you want to use the LangDoc documentation and add the LangDoc language
into the *Used Languages*.
3. Go to an AST node and use an intention (*Alt + Enter*) to create a *documentation bit*.
4. The documentation bit can be viewed and edited in the Inspector or you can use `View` > `Show
Documentation Bits in the Main Editor` to show the documentation bits directly in the editor.

## Advanced usage

### Add a piece of AST into the documentation

1. Hit *Control + Space*
2. Select *node*
3. Add the language you want to use for the AST to *Used Languages* of the model (even if it is the
language you are documenting)
4. Create an AST
