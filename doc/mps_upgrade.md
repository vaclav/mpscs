# Checklist for Keeping the Project Up-To-Date with MPS Version

1. **Change the name of the directory with the MPS plugins:**
    1. Go to the solution `CsBaseLanguage.build` and open the build script
    2. Change the *artifacts location* directory path to point to the new version of MPS
2. **Generate the `TextGen`**
    1. Install the `TextGenGen` plugin
    2. Right-click the language and hit `Generate TextGen`
3. **Rebuild the project**
    1. Right-click the project and hit `Rebuild Project`
4. **Build the plugin with the language**
    1. Expand the `CsBaseLanguage.build` item
    2. Right-click the `CsBaseLanguage` item with the spider icon
    3. Trigger `Run CsBaseLanguage`
5. You can find the plugin in the directory with the C# base language source code
    - Under `CsBaseLanguage/build/artifacts/CsBaseLanguage` - the ZIP file is the plugin
6. You can celebrate!
    
In case of any trouble, see [a more detailed guide](./tutorial_build_csbaselanguage.pdf).
