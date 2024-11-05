folder='VETSUISSE/Laminitis'
echo "2214 --> archive"
rsync --verbose --recursive --times --update --omit-dir-times --prune-empty-dirs --include="*/" --exclude="*.png" --exclude="*.dcm" --exclude="*_rectmp.log" ~/2214/"$folder"/ ~/research_storage_uct/Archiv_Tape/"$folder"/
#echo "2214 --> Elkes Drive"
#rsync --verbose --recursive --times --update --omit-dir-times --prune-empty-dirs --include="*/" --exclude="*_rectmp.log" ~/2214/"$folder"/ ~/research-storage-SOMEWHERE/SOMEWHERE/
echo "2214 (everything but projections) -> anaklin25 FastSSD"
rsync --verbose --recursive --times --update --omit-dir-times --prune-empty-dirs --include="*/" --exclude="*.dcm" --exclude="*.?if" --exclude="*_rectmp.log" ~/2214/"$folder"/ /media/habi/Fast_SSD/"$folder"/
#echo "2214 (everything but projections) -> anaklin04 FastSSD"
#rsync --verbose --recursive --times --update --omit-dir-times --prune-empty-dirs --include="*/" --exclude="*.dcm" --exclude="*.?if" --exclude="*_rectmp.log" ~/2214/"$folder"/ ~/anaklin04-f/"$folder"/
echo "Archive (logfiles) --> repository subfolder"
rsync --verbose --recursive --times --update --omit-dir-times --prune-empty-dirs --include="*/" --include="*.?og" --include="*.?nc" --exclude="*_rectmp.log" --exclude="*" ~/research_storage_uct/Archiv_Tape/"$folder"/ ~/P/Documents/"$folder"/logfiles/
