﻿INSERT INTO
    UploadEntries_tmp(
	RowIDAlias,
    Name, 
    Size,
    CleanedName, 
    ObscuredName, 
    RemoveAfterVerify,
    CreatedAt,
    UploadedAt,
    NotifiedIndexerAt,
    SeenOnIndexerAt,
    Cancelled,
    WatchFolderShortName,
	UploadAttempts,
	RarPassword,
	PriorityNum,
	NzbContents,
	IsRepost,
	CurrentLocation)

SELECT
	ROWID,
	Name, 
    Size,
    CleanedName, 
    ObscuredName, 
    RemoveAfterVerify,
    CreatedAt,
    UploadedAt,
    NotifiedIndexerAt,
    SeenOnIndexerAt,
    Cancelled,
    WatchFolderShortName,
	UploadAttempts,
	RarPassword,
	PriorityNum,
	NzbContents,
	IsRepost,
	CurrentLocation
FROM UploadEntries
