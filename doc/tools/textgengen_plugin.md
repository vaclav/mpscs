# TextGenGen plugin

## TextGenGen in MPSCS

The TextGenGen plugin is used for generation of the TextGen aspect of the C# base language from
the Editor aspect.

##  Installation and first usage

1. Install the plugin via the JetBrains MPS plugin manager (MarketPlace).
2. Make sure all concepts of the language have their editor defined and the editors do not use
the `#alias#` constant cell.
3. Right-click the language icon and select *Generate TextGen*
4. You may enter an extension but we leave it empty.
5. You may start git-tracking the TextGen but we do not do that.
6. Your TextGen is ready to be used, try right-clicking in the code of some of your solutions
(e.g. in a sandbox solution) and selecting *Preview Generated Text*. Now you should see the
generated code.

## Regeneration of the TextGen aspect

1. Delete the previous TextGen as it will not be deleted automatically.
2. Make sure all concepts of the language have their editor defined and the editors do not use
the `#alias#` constant cell.
3. Right-click the language icon and select *Generate TextGen*
