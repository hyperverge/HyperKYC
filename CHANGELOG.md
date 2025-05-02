## CHANGELOG
### 0.45.0 *[30 Apr 2025]*
- Enhancements:
    - Add support for `showCloseIcon` to display exit functionality via webCore 
    - Update default webcore version to `9.4.0`
- Maintenance:
    - Use HyperSnapSDK `4.36.0`

### 0.44.0 *[22 Apr 2025]*
- Enhancements:
    - Add support for file download in webViews
- Maintenance:
    - Use HyperSnapSDK `4.35.0`
### 0.43.0 *[17 Apr 2025]*
- Enhancements:
    - Add support for `parallel sessions` in doc & face modules
    - Update `accessToken` parsing in  `HyperKYCConfig`
    - Update default webcore version to `9.3.0`
- Maintenance:
    - Use HyperSnapSDK `4.35.0`
    
### 0.42.1 *[10 Apr 2025]*
- Enhancements:
    - Add support for `exitOnCancel` in webViews via webcore mode
    - Update default webcore version to `9.2.2`
- Maintenance:
    - Use HyperSnapSDK `4.34.0`

### 0.42.0 *[3 Apr 2025]*
- Enhancements:
    - Add support for `assistiveCapture` in document capture flow using 
- Maintenance:
    - Use HyperSnapSDK `4.34.0`
### 0.41.0 *[28 Mar 2025]*
- Enhancements:
    - Add security enhancements for doc module via webCore
    - Add prefetch optimisation to reduce initial load time
    - Update default webcore version to `9.2.1`
    - Add support for `showConsent` to configure consent screens via workflow
- Maintenance:
    - Use HyperSnapSDK `4.33.0`
### 0.40.1 *[13 Mar 2025]*
- Enhancements:
    - Update default webcore version to `9.1.0`
    
### 0.40.0 *[04 Mar 2025]*
- Enhancements:
    - Prevent multiple launches
    - Add support for `VideoStatementV2` module in WebCore mode
    - Add support for `sdk.installedApps` predefined variable in WebCore mode
    - Update default webcore version to `8.14.2`
    
### 0.39.1 *[21 Feb 2025]*
- Maintenance:
    - Use HyperSnapSDK `4.31.1`

### 0.39.0 *[18 Feb 2025]*
- Enhancements:
    - Add security enhancements for face module via webCore
- Bug Fixes:
    - Rename SwiftyRSA classes to HVSwiftyRSA to resolve conflicts
    - Add skip button status changes for NFC Module
- Maintenance:
    - Use HyperSnapSDK `4.31.0`
### 0.38.1 *[14 Feb 2025]*
- Maintenance:
    - Use HyperSnapSDK `4.30.1`
    
### 0.38.0 *[27 Jan 2025]*
- Enhancements:
    - Add support for consent screens before selfie capture module
- Maintenance:
    - Use HyperSnapSDK `4.30.0`
### 0.37.2 *[13 Jan 2025]*
- Enhancements
    - Add support for webview optimisations
  - Maintenance
    - Use HyperSnapSDK `4.29.1`
      
### 0.37.1 *[27 Dec 2024]*
- Enhancements
    - Remove PII data from api calls 
    - Add support for load time events in webCore mode

- Bug Fixes 
    - Disable navigation gestures on webviews
- Maintenance
    - Use HyperSnapSDK `4.29.0`
    
### 0.37.0 *[19 Dec 2024]*
- Enhancements
    - Add support to increment attemptsCount based on `moduleId`
- Maintenance
    - Use HyperSnapSDK `4.29.0`
### 0.36.0 *[18 Dec 2024]*
- Enhancements
    - Support `about:` schemes on webviews
    - Change the priority of loader lottie
- Maintenance
    - Use HyperSnapSDK `4.28.1`
    
### 0.35.0 *[29 Nov 2024]*
- Enhancements
    - Add support for gradient backgrounds on buttons
    - Add suport for prefetch functionality in webCore mode
- Maintenance
    - Use HyperSnapSDK `4.28.0`


### 0.34.0 *[20 Nov 2024]*
- Enhancements
    - Add uiConfig support for branding layout on all screens
- Maintenance
    - Use HyperSnapSDK `4.27.0`
    
### 0.33.0 *[7 Nov 2024]*
- Enhancements
    - Add uiConfig support for `processingLabel` & `processingHintLabel`
    - Add support to return an error if there is an issue with the HyperKYC workflow configuration.
- Maintenance
    - Use HyperSnapSDK `4.26.0`
    
### 0.32.0 *[25 Oct 2024]*
- Enhancements
    - Add support for `submittedTimestamp` in HVResponse for doc & face modules
    - Optimised uploading of data in webCore mode
- Maintenance
    - Use HyperSnapSDK `4.25.0`
    - Use WebSDK `8.10.1`
    
### 0.31.0 *[16 Oct 2024]*
- Enhancements
    - Added support for incomplete scan and introduced new errorCode `125`
    - Fixed issue with CPR and list component used in `webForms`
    - Fixed infinite loading that happens when signature verification is enabled for API module
- Maintenance
    - Use HyperSnapSDK `4.24.0`
    
### 0.30.2 *[27 Sep 2024]*
- Enhancements 
    - Add support for `sdk.platform`
- Maintenance
    - Use HyperSnapSDK `4.24.0`
### 0.30.1 *[19 Sep 2024]*
- Enhancements 
    - Add support for step wise analytics in NFC module
- Maintenance
    - Use HyperSnapSDK `4.24.0`

### 0.30.0 *[09 Sep 2024]*
- Add support for Web Core (Disabled by default, appId Opt-in)

### 0.29.1 *[6 Sept 2024]*
- Bug-fixes
    - Update api mimetype logic to use picked file extensions instead of `requestParameters[].type`
    - Fix `callbackUrlScheme` injection from inputs
    
### 0.29.0 *[4 Sept 2024]*
- Features
    - Add support for native OAuth modules
    - Add support to add any type variable for `inputs`
- Enhancements 
    - Update analytics to track background and foreground events
    - Expose `workflowId` with inputs
- Maintenance
    - Use HyperSnapSDK `4.24.0`
    
### 0.28.0 *[21 Aug 2024]*
- Features
    - Add UI config support for custom background image for non-capture screens
    - Add UI config support for capture-screen related UI elements
- Maintenance
    - Use HyperSnapSDK `4.24.0`

### 0.27.1 *[9 Aug 2024]*
- Bug-fixes
    - Added nil check for savedTimeStamp for local resume
- Maintenance
    - Use HyperSnapSDK `4.23.1`
    
### 0.27.0 *[6 Aug 2024]*
- Features
 - Add support for dynamic form V2
 - Adds support to enable background image on loader screens
- Enhancements 
 - Add support for `reason` in `ifTrueConfigs` and `ifFalseConfigs` in the workflow; send `failureReason` in FT call
 - Update webform version to `8.8.1`
- Maintenance
    - Use HyperSnapSDK `4.23.1`
    
### 0.26.3 *[1 Aug 2024]*
- Bug-fixes
    - Fix crash happening in NFC module
    - Fix errors wrt to `nfcErrorCode` in NFC module

- Maintenance
    - Use HyperSnapSDK `4.23.1`
### 0.26.2 *[26 Jul 2024]*
- Maintenance
    - Use HyperSnapSDK `4.23.1`
    
### 0.26.1 *[24 Jul 2024]*
- Bug-fixes
    - Fix height for Retry button on loading screen
    - Fix api flags, to not include success cases, now checks `result.summary.details`
    - Fix non-String values for api flags
    
### 0.26.0 *[28 Jun 2024]*
- Enhancements
    - Support for retry for network error on face & doc capture screens
    - Support for text customisation for network error messages using `hk_api_network_error_text`
    - Support for text customisation for Retry & Cancel using `hk_retry_button_text`, `hk_cancel_button_text`
    - Support for `cancel` button after retrying for 3 attempts on error screen
    - Support for `moduleId_subType` key for textConfig in workflow 
- Bug-fixes
    - Fix multi-line statement for VideoStatement module
    - Fix file upload image preview getting duplicated
    - Fix filename when file is uploaded using file component

### 0.25.1 *[25 Jun 2024]*
- Enhancements
    - Use cloudfront bucket to fetch WebSDK
- Bug-fixes
    - Fix Webform launching issues when SDK is launched multiple times 
- Maintenance
    - Use HyperSnapSDK `4.23.0`
    
### 0.25.0 *[20 Jun 2024]*
- Features
    - Support Webforms 
        - Support for `useWebForm` key in workflow config properties and module properties
        - Support real-time updates to websdk version used in web forms
    - Make Finish Transaction and final CPR call blocking calls
    - Show Retry screens incase of network issues when performing API calls and showing WebViews 
- Bug-fixes
    - Fix file upload counter issue
    - Fix brief appearance of black screen in WebViews in dark mode
    - Fix connection issues present in NFC module
- Maintenance
    - Use HyperSnapSDK `4.23.0`
    
### 0.24.4 *[13 Jun 2024]*
- Bug-fixes
    - Fix journeyId being empty when the user kills the app and resumes
    - Fix totalTimespent unit issues
- Enhancements:
    - Perform start transaction api call when SDK is launched
- Maintenance:
    - Use HyperSnapSDK `4.22.3`

### 0.24.3 *[7 June 2024]*
- Bug-fixes
    - Fix npe crash with file upload component
- Maintenance:
    - Use HyperSnapSDK `4.22.3`
    
### 0.24.2 *[28 May 2024]*
- Enhancements
    - Support retry attempts for NFC module using `allowedAttempts`
    - Support enabling/disabling the skip button for NFC modules using `nfcShowSkipButton`
    
- Bug-fixes
    - Fix UI/UIX issues on NFC module
- Maintenance:
    - Use HyperSnapSDK `4.22.3`
    
### 0.24.1 *[24 May 2024]*
- Enhancements
    - onChange and validation enhancements
    - Support staggered variation of `list` component
    - Support `width` & `height` customisation of `loader` component
- Bug-fixes
    - Fix `[]` not supported in `list` component 
    - Partial fix for dynamic handlers restart issue
    - Fix `text` not present bug in `label` component
- Maintenance:
    - Use HyperSnapSDK `4.22.3`
    
### 0.24.0 *[16 May 2024]*
- Features
    - Add support for chip component in dynamic forms
    - Add support for list component in dynamic form 
    - Add support for `vertical` and `grid` layout structure in list component
    - Add support for single selection mode in list component
    - Update API module to retry thrice when network fails and for 5xx errors
    - Add debounce support for `onChange` handler
    - Enhance analytics for back press events
- Bug Fixes 
    - UI/UX fixes for textfield components when `required = yes` 
- Maintenance:
    - Use HyperSnapSDK `4.22.2`
    
### 0.23.0 *[7 May 2024]*
- Features
    - Add support for radio button component in dynamic forms
    - Add support for `maxNumberOfFiles` for fileUpload component
    - Add support for privacy manifest 
- Bug Fixes
    - Fix issue with button component value updation 
    - Fix issue with processing rules in dynamicHandlers
- Maintenance:
    - Use HyperSnapSDK `4.22.1`
    
### 0.22.2 *[27 Apr 2024]*
- Bug Fixes
    - Fix NFC crash happening on iOS 17.x versions and above
- Maintenance:
    - Use HyperSnapSDK `4.21.2`

### 0.22.1 *[22 Apr 2024]*
- Features
    - Add support for NFC instruction screen
    - Add support for handling error states thrown by NFC module gracefully within the workflow
- Bug Fixes
    - Fix Retry button inconsistency
    - Fix Loader animation performance issues
    - Fix multiple scans for Date fields
- Maintenance:
    - Use HyperSnapSDK `4.21.1`
    
### 0.22.0 *[8 Apr 2024]*
- Features
    - Add support for lottie color customisation
    - Add support to prefetch UI configs
    - Add support for NFC module
    - Add support for minimum recording duration for video statement V2
    - Update to reduced HyperVerge branding sizes 
    - Support injection for additional module properties
- Bug Fixes
    - Fix black-blinking effect
    - Fix textfield bugs
    - Fix unwanted behaviour caused by `variables` object being absent in module properties
- Maintenance:
    - Use HyperSnapSDK `4.21.0`

### 0.21.2 *[3 Apr 2024]*
- Bug Fixes 
  - Fix alignment issues for hint labels
- Maintenance:
  - Use HyperSnapSDK `4.20.0`

### 0.21.1 *[28 Mar 2024]*
- Features
  - Add support for file type picked pre-defined variables for form module. ex: `imagesPicked` etc
- Bug Fixes 
  - Fix alignment issues for few components in dynamic forms
  - Fix issue with dynamic handlers which component is hidden

   - Maintenance:
  - Use HyperSnapSDK `4.20.0`

  
### 0.21.0 *[9 Feb 2024]*
- Features
    - Add support for dynamic variable injection across modules
    - Add support to customise background across all screens on the SDK
    -  Update `logVideoStatement` request body.
    - UI/UX fixes for VideoStatement V2 when face not detected.
- Bug Fixes
    - Handle app not installed scenarios for reverse penny drop flows
    - Handle secret nil for urls when signature verification is enabled

 - Maintenance:
  - Use HyperSnapSDK `4.20.0`


### 0.20.1 *[2 Feb 2024]*
- Features 
 - Migrate analytics fully from Rudderstack to Apollo
 - Add support to resume for `auto_declined` for cross platform resume

- Maintenance:
  - Use HyperSnapSDK `4.19.1`
  
### 0.20.0 *[23 Jan 2024]*
- Features 
    - Add support for footers in dynamic form module
    - Add support for back button icon customisations 
    - Add support for back button in webview module - `showBackButton`
    - Add support for client logo in webview module 
    - Update back button visibility based on `previousStep`
    - Update back navigation functionality for multiple cases
  - Bug Fixes 
    - Fix button component value reset to `no` onstart
- Maintenance:
  - Use HyperSnapSDK `4.19.0`

### 0.19.0 *[19 Jan 2024]*
- Features 
    - Add support for cross platform resume functionality
    - Add support for webview to not depend on sdk inputs to serve UserAgent string for OAuth/RPD

- Bug Fixes
  - Fix video statement v2 to have a default statement text - `{{otp}}`     

- Maintenance:
  - Use HyperSnapSDK `4.18.0`


### 0.18.3 *[17 Jan 2024]*
- Bug Fixes:
    - Fix bug with the finish transaction API URL for other countries
    - Fix bug in injecting values for form components
    - Fix issue with deleting saved state for local resume

- Maintenance:
  - Use HyperSnapSDK `4.17.1`


### 0.18.2 *[6 Jan 2024]*
- Bug Fixes:
  - Fix bug with datepicker closing after every selection
  - Fix bug with webview not loading with no network connection
- Maintenance:
  - Use HyperSnapSDK `4.17.1`

### 0.18.1 *[28 Nov 2023]*
- Features: 
 - Add support for resume workflow for form modules
 - Add support to redirect to apps from webview module
- Bug Fixes:
  - Fix bug with signature validation for api calls
  - Fix bug with country search navigation 
- Maintenance:
  - Use HyperSnapSDK `4.17.0`
  
### 0.18.0 *[17 Nov 2023]*
- Features: 
    - Add support for no-UI API child modules
    - Add support for `horizontal` component
    - Add support for `image`, `timer` and `loader` components
    - Add support for `blocks` subType for `text` component - OTP use-cases
    - Add support for margin and padding customisation for form components
    - Add support for container components to be clickable
    - Add support to expose `attempts` for all modules
    - Add support to reload individual form component properties via `reload`, deprecating `reloadComponents`
    - Fix `onValidated` handler to be only called when the component's value is valid
- Bug Fixes:
  - Fix country picker search text logic 
- Maintenance:
  - Use HyperSnapSDK `4.16.0`

### 0.17.0 *[10 Oct 2023]*
- Features: 
  - Add support for video statement v2 module
 - Maintenance:
  - Use HyperSnapSDK `4.16.0` 
### 0.16.0 *[04 Oct 2023]*
- Features:
  - Add support for end states animations to `document`, `face` and `api` modules
  - Add support to expose `enabled`, `visible` and `required` fields for form components
  - Add support for `content` property for `date` component within `dynamicForm`
- Bug Fixes:
  - Fix condition parser logic
- Maintenance:
  - No updates here. Continue to use HyperSnapSDK `4.15.0`

### 0.15.0 *[28 Aug 2023]*
- Features:
  - Add support for vertical & divider components in dynamic form module.
  - Add support for ui config for dynamic form module
  - Add support for client logos on HV screens
  - Add support to customise icons for primary buttons
  - Add support to expose `attemptsCount` for face & doc capture
- Bug Fixes: 
  - Clear form values after closing the dynamic form module
  - Fix branding layout issue in LoadingVC
  - Fix newline character signature issue (present in both HyperSnap & HyperKYC)
  - Fix Webview constraint issues (happening in iPad)
  - Fix  parser for nested json & array within `details`
  - Fix iPad formsheet closing on iOS 13 & above
  - Fix GET api call error in API Module
- Maintenance: 
    - Use HyperSnapSDK `4.15.0`     
  
### 0.14.0 *[14 Aug 2023]*
- Features:
  - Add default headers part of finish txn api 
  - Add support for `loggingPercentage` and `effectiveFrom` via Analytics config
  - Add support for nested conditions parser from third party APIs
- Bug Fixes: 
  - Add support for flow backward for dynamic form modules
- Maintenance: 
    - Use HyperSnapSDK `4.14.0`  
    
### 0.13.0 *[27 Jul 2023]*
- Features:
  - Add support for self video kyc module
- Maintenance: 
    - Use HyperSnapSDK `4.13.0` 

### 0.12.0 *[30 Jun 2023]*
- Features: 
  - Add support to make barcode read mandatory via HVDocConfig `setDisableBarcodeSkip` function
- Maintenance: 
  - Use HyperSnapSDK `4.12.0`
    
### 0.11.0 *[23 Jun 2023]*
- Features: 
    - Add support for [String: Any] text config type
    - Add support for geo-location validation inputs
- Maintenance: 
    - Use HyperSnapSDK `4.11.0`
    - Refactor the usage of deprecated AVFoundation library
    
### 0.10.1 *[7 Jun 2023]*
- Add support for session recording module
- Add support for secure flag to block screen capture/recording/overlays - `secure`
- Add analytics layer to power sankey charts on the dashboard
- Add adaptive UI support for iPad
- Add support for flags in finishTxn API
- updates signature check logic to run for allowedStatusCodes only
- Maintenance: 
    - Use HyperSnapSDK `4.10.0`

### 0.9.1 *[8 May 2023]*
- Features:
  - Add support for `enableLookStraight` from config
  - Add support for resume workflow on app crash scenarios
- Maintenance: 
    - Use HyperSnapSDK `4.8.1`
    
### 0.9.0 *[22 Apr 2023]*
- Features:
  - Add support for file preview in file upload module
  - Add support for `sdk.device` parameter in config
  - Enable customisations for picker screens
- Bug fixes: 
  - Fix multiple button click events in dynamic form module
- Maintenance: 
  - Use HyperSnapSDK `4.8.0`

### 0.8.0 *[6 Apr 2023]*
- Features: 
    - Add support for file upload feature in dynamic form
    - Update SDK security
    - Add `backCamera` support for face module
    - Add text-config support for finishTransaction & API calls processing texts
    - Add support to enable/disable overlays from workflow config
- Bug fixes: 
    - Fix spinner animation issue
    - Fix buttons style issue
- Maintenance: 
    - Use HyperSnapSDK `4.7.0`

### 0.7.2 *[4 March 2023]*
- Uses hypersnap sdk 4.6.2

### 0.7.1 *[16 Feb 2023]*
- Uses hypersnap sdk 4.6.1
- Fix for request body in api module
- [Patch] Added fix for html attributed string

### 0.7.0 *[4 Feb 2023]*
- Uses hypersnap sdk 4.6.0
- Adds `supportedUploadFileTypes` via document module properties
- Adds  support for Dynamic form module Phase 2
- Adds support for additional documents through documentsOverride,
- Adds support for document name and type override for document module
- Adds support for documentsSupported ids to be injectable,
- Improvements to SDK start up time by fetching SDK configs etc in parallel
- Improvements to UI Config
- Updates document picker to use item ordering from documentsSupported array
- Fix for boolean conditional checks 

### 0.6.0 *[16 Dec 2022]*
- UI rework + refinements
- Remove `requestIds` check for finish review call
- Features : 
  - HTML style support for Text config
  - Display Instructions screen for back-side document capture also
  - Support Resume workflow
  - Form Module - Phase 1
  - Adds support for HTML tags in TextViews
- Minor bug-fixes
  - Fix `NIL_RESPONSE_VALUE` bug

### 0.3.9 *[13 Dec 2022]*
- Remove `requestIds` check for finish review call
- Fix `NIL_RESPONSE_VALUE` bug

### 0.5.0 *[02 Dec 2022]*
- Add support for document detection and auto capture through workflows
- Add support to update `allowedStatusCodes` through workflows

### 0.4.0 *[28 Nov 2022]*
- Migrate to new project struture, min iOS Deployment - 11.0
- Wait for finishTransaction API to finish execution
- Add qr skip status part of workflow config
- Merge missing inputs to one single error message
- Issue with response validator from workflow config

### 0.3.8 *[07 Nov 2022]*
- Add setter to return HyperKYCData raw response (internal usage only)
- Update standardised error codes

### 0.3.7 *[29 Oct 2022]*
- Add ui config with alignment and font customisations

### 0.3.6 *[21 Oct 2022]*
- Enable qr as a part of workflow config
- Enable disabling liveness and OCR API calls
- Update text configs to use default folders for default files
- Send debugInfo with finishTransaction API 
- Update api headers for the dashboard

### 0.3.5 *[07 Oct 2022]*
- Add standard error codes and error messages
- Fix `score` field data type issue
- Fix texts (based on sub type) in Form VC
- Fix webview didFinish issue

### 0.3.4 *[30 Sept 2022]*
- Enable document upload 
- Enable to process alertTextBox value 
- Fix user session (different transactionId) issue

### 0.3.3 *[20 Sep 2022 ]*
- Support remote config
- Enable white-labelling
- Add support for secure webview I/O
- Introduce user readable error-messages

### 0.3.2 *[6 Sept 2022 ]*
- Add `conditionalVariables` support 
- Add `userDetails` as a part of `finishTransactionAPI`
- Add support for `sidesConfig` and `documentsOverride`
- Upgrade HyperSnapSDK version (4.1.7) to support bardcode processing

### 0.3.1 *[ 18 Aug 2022 ]*
- Send extra fields in request headers
- Fix Form VC subtype-text issue
- Use HyperSnapSDK 4.1.6

### 0.3.0 *[ 04 Aug 2022 ]*
- Update response result to use a new response structure
- Add face `autoCapture` support
- Add face `videoRecording` support
- Change `sdkVersions` check to use mobile key instead of `iOS``
- Add flag to the country picker - selected country view
- Add `moduleId` to request headers
- Remove `module_` prefix related logic
- Add `documentId` as predefined variable for `DocResult`

### 0.2.3 *[ 08 Jul 2022 ]*
- Add support for request params for doc and face modules
- Handle intra module back navigation
- Handle long strings rule parse logic
- Fix docResultList bug

### 0.2.2 *[ 30 Jun 2022 ]*
- Add APIViewModel to handle all API calls
- Handle network errors
- Add extra params to API calls made by the HyperKYC SDK 
- Support alphanumeric module id 

### 0.2.1 *[ 10 Jun 2022 ]*
- Add support for form module and webview module
- Update evaluatePreviousStep logic
- Update finishReviewStatus logic
- Fix (value) bug in docVariables
- Add support custom inputs/fields

### 0.2.0 *[ 26 May 2022 ]*
- Add workflow config support
- Add API module support
- Fix minor bugs

### 0.1.0 *[ 22 Apr 2022 ]*
- UI/UX revamp
- Log final status to metabase using Rudderstack

### 0.0.7 *[ 23 Mar 2022 ]*
- Fix table UI issues : font-size, text-color, button-color, pAdding, reusable-cells issue
- Fix minor bugs : `qualityChecks` -> `qualityCheck`

### 0.0.6 *[ 11 Mar 2022 ]*
- Fix `country-doc` skip bug
- Rename `result` -> `status`, `errorMessage` -> `reason`
- Do not display already `usedDocument` in `docPicker` screen
- Fix `country auto-select` bug by Adding `country_codes.csv` to `HyperKycResources` bundle

### 0.0.5 *[ 07 Mar 2022 ]*
- Add support for configurable workflow - multi doc and facematch [HP-8827]
- Add status field in FinishReview Api call [HP-8843]
- Add support for appId, appKey initialisation [HP-8839]

### 0.0.4 *[ 02 Feb 2022 ]*
- Remove flag icon
- Fix Fieldvalue decodable bug

### 0.0.3 *[ 31 Jan 2022 ]*
- Add support for global countries

### 0.0.2 *[ 22 Jan 2022 ]*
- Add more logic to handle failure states

### 0.0.1 *[ 11 Jan 2022 ]*
- First Test Version
