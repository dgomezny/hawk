#
# Module manifest for module 'PSGet_Hawk'
#
# Generated by: hawk_feedback@microsoft.com
#
# Generated on: 10/13/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\Hawk.psm1'

# Version number of this module.
ModuleVersion = '1.13.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '1f6b6b91-79c4-4edf-83a1-66d2dc8c3d85'

# Author of this module
Author = 'hawk_feedback@microsoft.com'

# Company or vendor of this module
CompanyName = 'Matt Byrd'

# Copyright statement for this module
Copyright = '(c) 2019 matbyrd@microsoft.com. All rights reserved.'

# Description of the functionality provided by this module
Description = 'The Hawk module has been designed to ease the burden on O365 administrators who are performing a forensic analysis in their organization.  It accelerates the gathering of data from multiple sources in the service.

It does NOT take the place of a human reviewing the data generated and is simply here to make data gathering easier.

Hawk has moved to GitHub and is availble for all to contribute.
https://github.com/Canthv0/hawk
'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

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
RequiredModules = @(
    @{ModuleName = 'PSAppInsights'; ModuleVersion = '0.9.6'; },
    @{ModuleName = 'CloudConnect'; ModuleVersion = '1.1.2'; },
    @{ModuleName = 'RobustCloudCommand'; ModuleVersion = '1.1.3'; }
    )

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @('Microsoft.IdentityModel.Clients.ActiveDirectory.WindowsForms.dll','Microsoft.IdentityModel.Clients.ActiveDirectory.dll')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess

NestedModules = @(
    'General\Initialize-HawkGlobalObject.ps1',
    'Message\Get-HawkMessageHeader.ps1',
    'Tenant\Get-HawkTenantAzureAuthenticationLogs.ps1',
    'Tenant\Get-HawkTenantConfiguration.ps1',
    'Tenant\Get-HawkTenantEDiscoveryConfiguration.ps1',
    'Tenant\Get-HawkTenantInboxRules.ps1',
    'Tenant\Get-HawkTenantOauthConsentGrants.ps1',
    'Tenant\Get-HawkTenantRBACChanges.ps1',
    'Tenant\Get-HawkTenantAuthHistory.ps1',
    'Tenant\Search-HawkTenantActivityByIP.ps1',
    'Tenant\Search-HawkTenantEXOAuditLog.ps1',
    'Tenant\Start-HawkTenantInvestigation.ps1',
    'User\Get-HawkUserAuthHistory.ps1',
    'User\Get-HawkUserConfiguration.ps1',
    'User\Get-HawkUserEmailForwarding.ps1',
    'User\Get-HawkUserInboxRule.ps1',
    'User\Get-HawkUserMailboxAuditing.ps1',
    'User\Get-HawkUserAdminAudit.ps1',
    'User\Get-HawkUserHiddenRule.ps1',
    'User\Start-HawkUserInvestigation.ps1',
    'User\Get-HawkUserPWNCheck.ps1',
    'User\Get-HawkUserAutoReply.ps1',
    'User\Get-HawkUserMessageTrace.ps1',
    'User\Get-HawkUserMobileDevice.ps1'
)

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-HawkTenantAzureAuthenticationLogs','Get-HawkTenantConfiguration','Get-HawkTenantEDiscoveryConfiguration',
'Get-HawkTenantInboxRules','Get-HawkTenantOauthConsentGrants','Get-HawkTenantRBACChanges','Get-HawkUserAuthHistory','Get-HawkUserConfiguration',
'Get-HawkUserEmailForwarding','Get-HawkUserInboxRule','Get-HawkUserMailboxAuditing','Initialize-HawkGlobalObject',
'Search-HawkTenantActivityByIP','Search-HawkTenantEXOAuditLog','Show-HawkHelp','Start-HawkTenantInvestigation','Start-HawkUserInvestigation',
'Update-HawkModule','Get-HawkUserAdminAudit','Get-HawkTenantAuthHistory','Get-HawkUserHiddenRule','Get-HawkMessageHeader','Get-HawkUserPWNCheck','Get-HawkUserAutoReply',
'Get-HawkUserMessageTrace','Get-HawkUserMobileDevice'


# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("O365","Security","Audit","Breach","Investigation","Exchange","EXO","Compliance","Logon")

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Canthv0/hawk'

        # A URL to an icon representing this module.
        IconUri = 'https://dexvla.ch.files.1drv.com/y4mGq6B9xSbwzTZ8s2gUov42TsJMlHVKP1SvXpt5tG9a2vfa7xdqFmhYnlNokiZMPD72HFySMAEC9VdMYpA3uV0ZOloHO93MZ81DAtpg5lbOd2h9v1cp1ey5t4syE9SGtbDdL-WggiVoOayWT1dJC4vaw_bRQbfH8GpBTAEZkzFdcCBkOnml4CTl4b0BMu7BRxaE2iaZEv_QbgKFx_eZwsiOg'

        # ReleaseNotes of this module
        ReleaseNotes ='
        1.13.0 - Files output to the user directory now contain _<user> this is to allow excel to open multiple CSV files with the "same" name (Suggestion from Absoblogginlutely)
        1.12.1 - Added Get-HawkUserMobileDevices to Start-HawkUserInvestigation
        1.12.0 - Added Get-HawkUserMobileDevices to gather mobile devices and flag devices to investigate
        1.11.0 - Added Get-HawkUserMessageTrace to Start-HawkUserInvestigation
        1.11.0 - Added Get-HawkUserMessageTrace to pull all email sent by a user in the last 7 days (Suggestion from Absoblogginglutely)
        1.10.2 - Fixed issue with Start-HawkUserInvestigation where there were duplicate parameters (TheSleepingFox)
        1.10.2 - Fixed Issue with Get-HawkUserAdminAudit log where an output parameter was missing (TheSleepingFox) 
        1.10.2 - Get-HawkUserPWNCheck is working for now, site is going to move to an API key so updates will need to be made in the future. (Absoblogginlutely)
        1.10.1 - Corrected issue with IP address lookup code that resulted in extensive errors
        1.10.0 - Updated Test-MSOLConnection to automatically connect using Connect-MSOLService
        1.9.0 - Checked in to pull requests
        1.9.0 - Added Get-HawkUserAutoReply to pull autoreply information (thx chrish012)
        1.9.0 - Fix for mailbox audit logs and non us dates (thx imcfarla2003)
        '
        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/Canthv0/hawk/tree/master/Help'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
