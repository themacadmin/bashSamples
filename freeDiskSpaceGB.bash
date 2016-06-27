# Get free disk space
freeDiskSpace=$(diskutil info /|grep "Free Space"|awk '{print $4}')
freeDiskSpace="${freeDiskSpace%.*}"
