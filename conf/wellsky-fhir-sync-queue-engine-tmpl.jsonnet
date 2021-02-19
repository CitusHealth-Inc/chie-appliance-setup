{
"wellSkyCPRPlusFHIRFacadeURL": "http://localhost:3000/3_0_1",
"wellSkyCPRPlusFHIRFacadeUserName": "xxxxxxxx",
"wellSkyCPRPlusFHIRFacadePassword": "xxxxxxxx",
"enableWellskyEncryption": 0,
"encryptedWellskyCredentials": "",
"enableCitusEncryption": 0,
"encryptedCitusCredentials": "",
"wellSkyPatientPollingFrequencyInMinutes": "1",
"wellSkyPatientRecordDurationInMinutes": "1",
"citusFacadeUrl": "https://fhir.localhost.citushealth.com/3_0_1",
"citusFHIRFacadeUserName": "xxxxxxxx",
"citusFHIRFacadePassword": "xxxxxxxx",
"accountId": "tenant accountId",
"accountName": "tenant accountName",
"env": "DB env",
"wellSkyCPRPlusToCitusLastUpdatedTimeFile": "/data/last_update.json",
"logFilePath": "/data/logs/",
"filingCentreFolderPollingFrequencyInMinutes": "1",
"citusFilingCentreFolderPath": "/opt/progressNotes/json/",
"archiveFolderPath": "/opt/Archives/",
"wellSkyPatientPollingWithUpsert": false,
"failedFolderPath": "/opt/failedFiles/",
"directLinkingFilingCentrePathForDocuments": "/opt/directLinking/",
"directLinkingArchiveFolderPathForDocuments": "/opt/Archives/directLinking/",
"directLinkingFailedFolderPathForDocuments": "/opt/failedFiles/directLinking/",
"pollingOffset": 0,
"successStatusCode": 201,
"enablePatientOnboardingFlow": 1,
"enableExternalSystemIntegrationFlow": 1,
"enableDuplicateMRNValidation": 0,
"cachingDatabaseConnectionUrl": "redis://:foobared@10.10.10.170:6379/0",
"cachingDatabaseHost": "10.10.10.170",
"cachingDatabasePort": 6379,
"mrnKeyExpirationIntervalInSeconds": 86400,
"authenticationURL": "ICAMPP url",
"authenticationUserId": "authenticationUseR",
"authenticationUserPassword": "C3o15T@)t20R19i9!@Ll12",
"authTokenValidationURL": "authenticationUserPassword ",
"sessionTimeOutInMinutes": 2877,
"isTokenCachingEnabled": 0,
"failedFileProcessIntervalInMinutes": 30,
"externalSystemIntegrationFlowEnablingIntervalInMinutes": 2,
"cachingDatabasePassword": "redis",
"enableQueueCreation": 1,
"messageQueueName": "PatientQueue",
"messageDelay": 0,
"messageInterval": 5,
"visibilityTimeOut": 0,
"maxReceiveCount": 20,
"invisibletime": 0,
"citusIntegrationStatusCode":200,
"enableRxAlerts":1,
"delimiter":",",
"isMultiSite":0,
"tenantRegistrationToken":"596e092ab28cc",
"citusFormsURL": "http://test-callbell.citushealth.com",
"formCallbackURL": "http://10.10.11.158:1880/service/callback",
"formIntegrationToken":"Y2l0dXN1c2VyOmNpdHVzcHdk",
"fileCacheKeyExpirationIntervalInSeconds":432000,
"documentFileCacheKeyExpirationIntervalInSeconds":432000
}