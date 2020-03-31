#
# Module manifest for module 'Selenium'
#
# Generated by: Adam Driscoll
#
# Generated on: 8/31/2018
#
# Modified James O'Neill 30 Nov 2019

@{
ModuleVersion        = '3.0.0'
GUID                 = 'a3bdb8c3-c150-48a8-b56d-cd4d43f46a26'
Author               = 'Adam Driscoll'
CompanyName          = 'Unknown'
Copyright            = '(c) 2020 Adam Driscoll. All rights reserved.'
Description          = 'Web automation using the Selenium Web Driver'
ScriptsToProcess     = @('SeleniumClasses.ps1')
RootModule           =   'Selenium.psm1'
RequiredAssemblies   = @('./assemblies/WebDriver.dll', './assemblies/WebDriver.Support.dll')
FunctionsToExport    = @(
    'Start-SeChrome' ,
    'Start-SeEdge' ,
    'Start-SeNewEdge' ,
    'Start-SeFirefox' ,
    'Start-SeInternetExplorer' ,
    'Start-SeNewEdge',
    'Start-SeRemote' ,
    'Stop-SeDriver' ,
    'Invoke-SeClick' ,
    'Send-SeClick' ,
    'Get-SeCookie' ,
    'Remove-SeCookie' ,
    'Set-SeCookie' ,
    'Get-SeElement',
    'Get-SeElementAttribute' ,
    'Get-SeElementCssValue' ,
    'Get-SeSelectionOption',
    'Get-SeKeys' ,
    'Send-SeKeys' ,
    'Save-SeScreenshot' ,
    'New-SeScreenshot'
    'Invoke-SeScreenshot' ,
    'Open-SeUrl' ,
    'Get-SeWindow' ,
    'Switch-SeWindow',
    'Switch-SeFrame',
    'Clear-SeAlert',
    'SeOpen',
    'SeType',
    'SeShouldHave'  )
AliasesToExport      = @(
    'SeChrome' ,
    'SeFirefox',
    'SeIE'     , 'SeInternetExplorer' ,
    'CrEdge'   , 'NewEdge',
    'MSEdge'   , 'LegacyEdge', 'Start-SeLegacyEdge',
    'Enter-SeUrl' ,
    'Find-SeElement',
    'SeAccept',
    'SeDismiss',
    'SeClick',
    'SeClose',
    'SeElement',
    'SeFrame',
    'SeNavigate',
    'SeScreenshot',
    'SeSelection')
CmdletsToExport      = @()
VariablesToExport    = @()
DscResourcesToExport = @()
FileList             = @('.\assemblies',
                         '.\Examples',
                         '.\ChangeLog.md',
                         '.\README.md',
                         '.\Selenium.psm1'
                         '.\Selenium.tests.ps1'
                         '.\Selenium-Binary-Updater.ps1')

PrivateData          = @{
    PSData = @{
        Tags         = @('selenium', 'automation', 'web')
        LicenseUri   = 'https://github.com/adamdriscoll/selenium-powershell/blob/master/LICENSE'
        ProjectUri   = 'https://github.com/adamdriscoll/selenium-powershell'
        ReleaseNotes = 'Updating WebDrivers for Selenium'

        # A URL to an icon representing this module.
        # IconUri = ''
        # Prerelease = 'beta2'
    } # End of PSData hashtable

} # End of PrivateData hashtable

# Supported PSEditions
# CompatiblePSEditions = @()

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# List of all modules packaged with this module
# ModuleList = @()


# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
