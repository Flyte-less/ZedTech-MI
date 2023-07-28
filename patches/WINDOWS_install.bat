@echo on

echo Copying patches over.
robocopy "datagen_texture_overrides" "%CD%\..\..\..\modern_industrialization\extra_datagen_resources\assets\modern_industrialization\datagen_texture_overrides" /e
echo Done!
