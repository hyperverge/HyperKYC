## CHANGELOG

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
