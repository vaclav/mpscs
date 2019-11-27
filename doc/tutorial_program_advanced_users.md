# How to Use the Language for MPS Programs

Please follow these instruction in this order:

## Prerequisites

- Install the following plugins:
    - `LangDoc`
    - `TextGenGen`
    
## Generating TextGen

- Right-click the language item in the project explorer
- Trigger `Generate TextGen`

## Building the plugin

- Expand the `CsBaseLanguage.build` item in the project explorer
- Right-click the `CsBaseLanguage` item with a spider icon
- Trigger the option `Run CsBaseLanguage`
- The plugin ZIP file is located in the directory hierarchy of the project (go to `build/artifacts/CsBaseLanguage`)

## Plugin Instalation

- Go to `File` > `Settings` > `Plugins` > the Sprocket icon (top right part of the window) > `Install Plugin from Disk`
- Locate the plugin ZIP file
- Click on the *OK* button
- Restart your MPS

## Usage

- Create a new *Solution* project
- Create a new model
- Right-click your model and select `Model Properties`
- Under the tab `Used languages`, add a dependency on the C# base language
    - Use the plus button on the right
    - Type in `CsBaseLanguage`
    - Select the corresponding item
- Now you can use the root concept `File` after right-clicking your model and selecting `Add`

## C# Standard Library

If you want to use the C# standard library:
- Install it as separate plugin called `CsStdLibrary`
- Put the models corresponding to C# standard library namespaces (e.g. `System`,
`System.Collections`) into the dependencies of your model
