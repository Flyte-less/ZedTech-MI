# Installation Procedure
**FOLLOW THESE INSTRUCTIONS OR 90% OF THE TEXTURES WONT GET REPLACED**

Modern Industrialization is a bit weird and it doesn't let resource packs take priority over the assets it generates itself.
There is a workaround however but it involves moving files to a specific folder which is out of the scope of what a
resource pack is capable of, which is why there are extra steps.

For your convenience I have written scripts to make this process easier. Otherwhise, manual instructions are at the bottom.

### FIRST: 
Download the resource pack into the standard resourcepack folder of your modded instance. Unzip the folder in this location. You should now have the folder structure:
```
Statech Industry
  | resourcepacks
      | ZederrianTechnologyMI
```

After completing this step, follow the relevant instructions for your platform as listed below 😀.

### WINDOWS USERS:

Go to the patches folder in this resource pack and execute the "WINDOWS_install.bat" file.
If you with to stop using this resource pack, execute "WINDOWS_uninstall.bat" instead.
Fully restart Minecraft if it isn't already closed to apply these changes.
You may now load this pack if you have not already.


### LINUX USERS (These steps should work on MacOS but I have not tested):

Go to the patches folder in this resource pack and execute "UNIX_install.sh"
If you with to stop using this resource pack, execute "UNIX_uninstall.bat" instead.
Fully restart Minecraft if it isn't already closed to apply these changes.
You may now load this pack if you have not already.


If you cannot run these scripts for some reason you can also do this process manually:

Go to the patches folder in this resource pack and copy the folder labled "datagen_texture_overrides"
Navigate to "./minecraft/modern_industrialization/extra_datagen_resources/assets/modern_industrialization"
You should see another "datagen_texture_overrides" folder here, copy the one from patches into here.
Delete the contents of this folder to uninstall.
