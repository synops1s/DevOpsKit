﻿#
# Module manifest for module 'AzSK'
#
# Generated by: Microsoft AzSK Team
#
# Generated on: 2017-May-16
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule             = '.\AzSK.psm1'

    # Version number of this module.
    ModuleVersion          = '4.0.0.0'

    # ID used to uniquely identify this module
    GUID                   = 'a34e9875-e00a-477f-a41d-0410da399e54'

    # Author of this module
    Author                 = 'AzSK Team'

    # Company or vendor of this module
    CompanyName            = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright              = '(c) 2017 Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description            = 'DevSecOps Kit for Azure (AzSK)'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '5.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module
    DotNetFrameworkVersion = '4.0'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion             = '4.0'

    # Processor architecture (None, X86, Amd64) required by this module
    ProcessorArchitecture  = 'None'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules        = @(
        @{ModuleName = 'Az.Accounts'; RequiredVersion = '1.2.1'}
		@{ModuleName = 'Az.Storage'; RequiredVersion = '1.0.1'}
        @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.0.0'}
        @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.Automation'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.Batch'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.Cdn'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.Compute'; RequiredVersion = '1.1.0'}
		@{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.0.1'}
		@{ModuleName = 'Az.EventHub'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.HDInsight'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.Monitor'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.KeyVault'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.1.0'}
		@{ModuleName = 'Az.Network'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.0.0'}
        @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.0.0'}        
		@{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.0.0'}		
		@{ModuleName = 'Az.Resources'; RequiredVersion = '1.1.0'}
		@{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.Sql'; RequiredVersion = '1.0.1'}
		@{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '1.0.0'}
		@{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.0'}		
		@{ModuleName = 'Az.Websites'; RequiredVersion = '1.0.1'}	
		@{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '1.0.0'}	
        @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '1.0.0'}
    )

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = @('.\ARMCheckerLib\Newtonsoft.Json.Schema.dll','.\ARMCheckerLib\AzSK.ARMChecker.Lib.dll')

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    ScriptsToProcess       = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules          = @()
  
    # Functions to export from this module
    FunctionsToExport      = @('Get-AzSKAccessToken',
        'Get-AzSKSupportedResourceTypes',
        'Set-AzSKPolicySettings',
        'Get-AzSKAzureServicesSecurityStatus',
        'Get-AzSKSubscriptionSecurityStatus',
        'Get-AzSKExpressRouteNetworkSecurityStatus',
        'Get-AzSKControlsStatus',
        'Set-AzSKOMSSettings',
        'Set-AzSKMonitoringSettings',
        'Set-AzSKEventHubSettings',
        'Set-AzSKWebhookSettings',
        'Set-AzSKUsageTelemetryLevel',
        'Set-AzSKLocalAIOrgTelemetrySettings',
        'Install-AzSKOMSSolution',
        'Install-AzSKMonitoringSolution',
        'Install-AzSKContinuousAssurance',
        'Update-AzSKContinuousAssurance',        
        'Get-AzSKContinuousAssurance',
        'Remove-AzSKContinuousAssurance',
        'Set-AzSKARMPolicies',
        'Remove-AzSKARMPolicies',
        'Set-AzSKSubscriptionRBAC',
        'Remove-AzSKSubscriptionRBAC',
        'Set-AzSKAlerts',
        'Remove-AzSKAlerts',
        'Set-AzSKAzureSecurityCenterPolicies',
        'Set-AzSKSubscriptionSecurity',
        'Remove-AzSKSubscriptionSecurity',
		'Repair-AzSKAzureServicesSecurity',
		'Repair-AzSKSubscriptionSecurity',
		'Set-AzSKUserPreference',
		'Update-AzSKSubscriptionSecurity',
		'Set-AzSKPrivacyNoticeResponse',
		'Get-AzSKInfo',
		'Install-AzSKOrganizationPolicy',
        'Update-AzSKOrganizationPolicy',
        'Get-AzSKOrganizationPolicyStatus',
		'Send-AzSKInternalData',
        'Set-AzSKAlertMonitoring',
		'Remove-AzSKAlertMonitoring'
        'Get-AzSKARMTemplateSecurityStatus',
        'Clear-AzSKSessionState',
		'Update-AzSKPersistedState'
        'Get-AzSKSecurityRecommendationReport',
        'Set-AzSKPIMConfiguration',
        'Get-AzSKPIMConfiguration',
        'Get-AzSKContinuousAssuraceForCluster',
        'Remove-AzSKContinuousAssuraceForCluster',
        'Update-AzSKContinuousAssuraceForCluster',
        'Install-AzSKContinuousAssuraceForCluster',
        'Get-AzSKTrackedCredential',
        'Remove-AzSKTrackedCredential',
        'Update-AzSKTrackedCredential',
        'New-AzSKTrackedCredential',
        'Set-AzSKSettings'
    )

    # Cmdlets to export from this module
    CmdletsToExport        = @()

    # Variables to export from this module
    VariablesToExport      = '*'

    # Aliases to export from this module
    # AliasesToExport      = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess
    PrivateData            = @{
        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = 'Azure', 'AzSK', 'Azure_Security'

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/azsk/azsk-docs/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/azsk/azsk-docs'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = '##
		* AzSK
            * All cmdlet have been renamed with alias support for backward compatibility
			s
		* Subscription Security
			* Subscription Health Check

		* Subscription Provisioning
			* Alerts Configuration
			* ARM Policy Configuration
			* Azure Security Center Configuration

		* Developer/CICD Kit
			* Security Verification Tests (SVT)
				-Covers top 25 Azure features

		* Continuous Compliance
			* Baseline Continuous Compliance
				- Subscription and one or more applications

		* Alerting & Monitoring
			* Monitoring Solution for AzSK containing:
				- Security scanning via Log Analytics-based runbooks
				- Security dashboard views covering security state/actions'

            # External dependent modules of this module
            # ExternalModuleDependencies = ''
        }
    } # End of PSData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    DefaultCommandPrefix   = ''
	
}
