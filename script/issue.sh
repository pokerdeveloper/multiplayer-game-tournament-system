#!/bin/sh

USER=root
HOST=10.10.10.100

BIN_PATH=/usr/local/app/tars/tarsnode/data

#PRG
DZ_PRG=$USER@$HOST:$BIN_PATH/PRGame.RoomServer/bin
#SNG
DZ_SNG=$USER@$HOST:$BIN_PATH/SNGGame.RoomServer/bin
#MTT
DZ_MTT=$USER@$HOST:$BIN_PATH/MTTGame.RoomServer/bin
#QSF
DZ_QSF=$USER@$HOST:$BIN_PATH/QSFGame.RoomServer/bin
#QSS
DZ_QSS=$USER@$HOST:$BIN_PATH/QSSGame.RoomServer/bin
#AOF
DZ_AOF=$USER@$HOST:$BIN_PATH/AOFGame.RoomServer/bin
#SD
DZ_SDF=$USER@$HOST:$BIN_PATH/SDFGame.RoomServer/bin
DZ_SDS=$USER@$HOST:$BIN_PATH/SDSGame.RoomServer/bin

rsync -vz ../RoomServer $DZ_PRG
rsync -vz ../RoomServer $DZ_SNG
rsync -vz ../RoomServer $DZ_MTT
rsync -vz ../RoomServer $DZ_AOF
rsync -vz ../RoomServer $DZ_QSF
rsync -vz ../RoomServer $DZ_QSS
rsync -vz ../RoomServer $DZ_SDF #duan pai
rsync -vz ../RoomServer $DZ_SDS #duan pai
