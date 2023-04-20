PyInstaller --noconfirm --onefile --clean --console --icon "./niko.ico" \
--add-data "./klite.embd;." \
--add-data "./koboldcpp.dll;." \
--add-data "./koboldcpp_openblas.dll;." \
--add-data "./koboldcpp_noavx2.dll;." \
--add-data "./koboldcpp_openblas_noavx2.dll;." \
--add-data "./libopenblas.dll;." \
--add-data "./koboldcpp_clblast.dll;." \
--add-data "./clblast.dll;." \
--add-data "./rwkv_vocab.embd;." \
"./koboldcpp.py" -n "koboldcpp.exe"