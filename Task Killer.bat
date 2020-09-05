@echo off
color 4                                  
                                                                                       
echo ooooooooooooo                    oooo             oooo    oooo  o8o  oooo  oooo                     
echo 8'   888   `8                    `888             `888   .8P'   `"'  `888  `888                     
echo      888       .oooo.    .oooo.o  888  oooo        888  d8'    oooo   888   888   .ooooo.  oooo d8b 
echo      888      `P  )88b  d88(  "8  888 .8P'         88888[      `888   888   888  d88' `88b `888""8P 
echo      888       .oP"888  `"Y88b.   888888.          888`88b.     888   888   888  888ooo888  888     
echo      888      d8(  888  o.  )88b  888 `88b.        888  `88b.   888   888   888  888    .o  888     
echo     o888o     `Y888""8o 8""888P' o888o o888o      o888o  o888o o888o o888o o888o `Y8bod8P' d888b    
                                                                                                    
echo[
echo                          -- Created by lilcsz https://github.com/lilcsz/ --
echo[
set /p file="Enter .exe file: "
TASKKILL /IM %file% /F
set /p exit="Press enter to exit: "
