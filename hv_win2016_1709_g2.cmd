set PACKER_LOG=0
packer validate .\templates\hv_win2016_1709_g2.json
packer build -force .\templates\hv_win2016_1709_g2.json