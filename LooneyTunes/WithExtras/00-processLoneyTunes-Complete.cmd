mkdir logs
01-processLooneyTunes-RenameEpisodes.cmd 1> logs\01-RenameEpisodes.txt 2>&1
02-processLooneyTunes-MoveEpisodes.cmd 1> logs\02-MoveEpisodes.txt 2>&1
03-processLooneyTunes-RenameExtras.cmd 1> logs\03-RenameExtras.txt 2>&1
04-processLooneyTunes-MoveExtras.cmd 1> logs\04-MoveExtras.txt 2>&1
05-processLooneyTunes-DeleteTheRest.cmd 1> logs\05-DeleteTheRest.txt 2>&1