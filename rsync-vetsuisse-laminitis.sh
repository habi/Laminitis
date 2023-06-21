echo "2214 -> archive"
rsync --verbose --recursive --update --times --omit-dir-times --include="*/" --include="*.?og" --include="*.c?v" --include="*.?oi" --include="*.?at" --include="*_spr*.bmp" --include="*.txt" --include="*.md" --include="*.sb" --include="*.info" --include="*.?nc" --include="*.bkp" --include="*.?if" --exclude="*" ~/2214/VETSUISSE/ ~/research-storage-uct/Archiv_Tape/VETSUISSE/
echo "Log files and stuff on 2214 -> Repository subfolder"
rsync --verbose --recursive --update --times --omit-dir-times --include="*/" --include="*.?og" --include="*.c?v" --include="*.?oi" --include="*.txt" --include="*.md" --include="*.?nc" --exclude="*" ~/2214/VETSUISSE/ /home/habi/P/Documents/VETSUISSE/Laminitis/logfiles/
echo "2214 -> FastSSD anaklin25"
rsync --verbose --recursive --update --times --omit-dir-times --include="*/" --include="*.?og" --include="*.c?v" --include="*.?oi" --include="*.?at" --include="*_spr*.bmp" --include="*.txt" --include="*.md" --include="*.sb" --include="*.info" --include="*.?nc" --include="*.bkp" --include="*.png" --exclude="*" ~/2214/VETSUISSE/ /media/habi/Fast_SSD/VETSUISSE/
echo "2214 -> FastSSD anaklin04"
rsync --verbose --recursive --update --times --omit-dir-times --include="*/" --include="*.?og" --include="*.c?v" --include="*.?oi" --include="*.?at" --include="*_spr*.bmp" --include="*.txt" --include="*.md" --include="*.sb" --include="*.info" --include="*.?nc" --include="*.bkp" --include="*.png" --exclude="*" ~/2214/VETSUISSE/ ~/anaklin04-f/VETSUISSE/
