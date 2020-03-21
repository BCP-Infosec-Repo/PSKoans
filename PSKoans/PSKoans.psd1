﻿#
# Module manifest for module 'PSKoans'
#
# Generated by: Joel Sallow
#
# Generated on: 7/8/2018
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule            = 'PSKoans.psm1'

    # Version number of this module.
    ModuleVersion         = '0.66.2'

    # Supported PSEditions
    CompatiblePSEditions  = @('Desktop', 'Core')

    # ID used to uniquely identify this module
    GUID                  = '45003073-0315-4aef-862f-4d9ff1bd8f4a'

    # Author of this module
    Author                = 'Joel Sallow'

    # Company or vendor of this module
    CompanyName           = 'None'

    # Copyright statement for this module
    Copyright             = '(c) 2019 Joel Sallow (/u/ta11ow). All rights reserved.'

    # Description of the functionality provided by this module
    Description           = 'A module designed to provide a crash-course introduction to PowerShell with programming koans.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion     = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    ProcessorArchitecture = 'None'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules       = @(
        @{
            ModuleName    = 'Pester'
            ModuleVersion = '4.3.1'
        }
    )

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    ScriptsToProcess      = @( 'DummyTypes.ps1' )

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess      = @('PSKoans.format.ps1xml')

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport     = @(
        'Get-Blank'
        'Get-Karma'
        'Get-PSKoan'
        'Get-PSKoanLocation'
        'Get-PSKoanSetting'

        'Set-PSKoanLocation'
        'Set-PSKoanSetting'

        'Move-PSKoanLibrary'

        'Reset-PSKoan'

        'Register-Advice'

        'Show-Advice'
        'Show-Karma'

        'Update-PSKoan'
    )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport       = @()

    # Variables to export from this module
    VariablesToExport     = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport       = @(
        'Invoke-PSKoans'
        'Test-Koans'
        'Get-Enlightenment'
        'Measure-Karma'
        '__'
        '____'
        'FILL_ME_IN'
        'Clear-Path'
        'Get-Advice'
    )

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData           = @{

        Colors = @{

            Meditation = @{
                Text     = "#7AAFCA"
                Koan     = "#DACF60"
                Passed   = "#30DF60"
                Error    = '#E02020'
                Progress = '#CACEFA'
            }

        }

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @(
                'Pester'
                'Koans'
                'Educational'
                'Windows'
                'MacOS'
                'Linux'
            )

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/vexx32/PSKoans/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/vexx32/PSKoans'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
