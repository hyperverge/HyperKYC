## CHANGELOG

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
