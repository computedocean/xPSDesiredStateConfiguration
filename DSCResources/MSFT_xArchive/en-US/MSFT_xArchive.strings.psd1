# Localized MSFT_xArchive.strings.psd1

ConvertFrom-StringData @'
    RetrievingArchiveState = Retrieving the state of the archive with path "{0}" and destination "{1}"...
    SettingArchiveState = Setting the state of the archive with path "{0}" and destination "{1}"...
    ArchiveStateSet = The state of the archive with path "{0}" and destination "{1}" has been set.
    TestingArchiveState = Testing whether or not the state of the archive with path "{0}" and destination "{1}" matches the desired state...

    PathAccessiblePSDriveNotNeeded = The path "{0}" is accessible. A new PSDrive is not needed.
    CreatingPSDrive = Creating a PSDrive to access the path "{0}" with permissions from the user "{1}"...
    RemovingPSDrive = Removing the mounted PSDrive "{0}"...

    DestinationExists = A directory already exists at the destination path "{0}".
    DestinationDoesNotExist = A directory does not exist at the destination path "{0}".
    CreatingDirectoryAtDestination = Creating the root directory at the destination path "{0}"...

    TestingIfArchiveExistsAtDestination = Testing if the archive at the destination path "{0}" exists...
    ArchiveExistsAtDestination = The archive at path "{0}" exists at the destination "{1}".
    ArchiveDoesNotExistAtDestination = The archive at path "{0}" does not exist at the destination "{1}".

    OpeningArchive = Opening the archive at path "{0}"...
    ClosingArchive = Closing the archive at path "{0}"...

    OpeningArchiveEntry = Opening the archive entry "{0}"...

    ItemWithArchiveEntryNameExists = An item with the same name as the archive entry exists at the destination path "{0}".
    ItemWithArchiveEntryNameDoesNotExist = An item with the same name as the archive entry does not exist at the destination path "{0}".
    ItemWithArchiveEntryNameIsNotDirectory = The item at the destination path "{0}" has the same name as a directory archive entry but is not a directory.
    ItemWithArchiveEntryNameIsNotFile = The item at the destination path "{0}" has the same name as a file archive entry but is not a file.

    TestingIfFileMatchesArchiveEntryByChecksum = Testing if the file at "{0}" matches the archive entry at "{1}" by the checksum method "{2}"...
    ComparingHashes = Comparing the hash of the file at "{0}" to the hash of the archive entry at "{1}" with the hash algorithm "{2}"...
    FileMatchesArchiveEntryByChecksum = The file at "{0}" matches the archive entry at "{1}" by the checksum method "{2}".
    FileDoesNotMatchArchiveEntryByChecksum = The file at "{0}" does not match the archive entry at "{1}" by the checksum method "{2}".

    ExpandingArchiveToDestination = Expanding the archive at "{0}" to the destination "{1}"...
    CreatingParentDirectory = Creating an archive entry parent directory at the path "{0}"...
    OverwritingItem = Overwriting the item at the path "{0}"...
    CopyingArchiveEntryToDestination = Copying the corresponding archive entry to the path "{0}"...

    RemovingArchiveFromDestination = Removing archive from the destination path "{0}"...
    RemovingDirectory = Removing the directory at path "{0}"...
    RemovingFile = Removing the file at path "{0}"...
    CouldNotRemoveItemOfIncorrectType = The file at "{0}" does not match the item type (file, directory, or other) or the archive entry at "{1}", so it will not be removed.
    ArchiveRemovedFromDestination = Archive removed from the destination path "{0}".

    ChecksumSpecifiedAndValidateFalse = The Checksum parameter was specified as "{0}" but the Validate parameter is set to false for the archive with path "{1}" and destination "{2}". Please specify the Validate parameter as true to use the Checksum parameter.
    PathDoesNotContainValidPSDriveRoot = The path "{0}" cannot be accessed because it does not contain any directories to use as the root of a PSDrive.
    ErrorCreatingPSDrive = An error occurred while attempting to create a PSDrive to access the path "{0}" under the user "{1}".
    PathDoesNotExistAsLeaf = The path "{0}" does not exist or is not a path leaf.
    DestinationExistsAsFile = A file exists at the desintation path "{0}".
    ErrorOpeningArchive = An error occurred while attempting to open the archive at path "{0}".
    ErrorCopyingFromArchiveToDestination = An error occurred while attempting copy from the archive to the destination path "{0}".
    DirectoryIsNotEmpty = The directory at path "{0}" is not empty, so it will not be removed.
    ErrorComparingHashes = An error occurred while comparing the hash of the file at "{0}" to the archive entry "{1}" with the hash algorithm "{2}".
    ForceNotSpecifiedToOverwriteItem = An item already exists at "{0}" that does not match the item in the archive at "{1}", but the Force parameter has not been specified to overwrite this item.
'@
