@{
    ModuleVersion = '0.0'
    GUID = '63744e09-c75e-418d-ad84-aadccdbbce53'
    Author = 'Yanik Maurer'
    PowerShellVersion = '5.1'
    RootModule = 'Yamautomate.SPO.psm1'
    FunctionsToExport = @('Connect-YcSPOSite', 'Get-YcSPOChildItemsFromURL', 'Copy-YcSPOFile', 'Check-YcSPOFileExistsInDestination', 'Check-YcSPOFolderExistsInDestination', 'New-YcSPOFolderInDestination', 'Check-YcSPOFolderHasNestedItems', 'Merge-YcSPOFolders', 'Start-YcSPOFolderMerge'  )
    Description = 'A module to interact with AI Services.'
    RequiredModules = @(
        @{
            ModuleName = 'Yamautomate.Core'
            ModuleVersion = '1.0.5.2'
        }
    )
}




