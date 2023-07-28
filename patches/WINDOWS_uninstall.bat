@echo on

echo "Deleting" "patches..."
RMDIR /S /Q "%CD%\..\..\..\modern_industrialization\extra_datagen_resources\assets\modern_industrialization\datagen_texture_overrides\block"
RMDIR /S /Q "%CD%\..\..\..\modern_industrialization\extra_datagen_resources\assets\modern_industrialization\datagen_texture_overrides\item"
echo "Done!"
