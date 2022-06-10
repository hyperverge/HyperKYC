# HyperKYC

HyperKyc SDK can be used to create Global DKYC workflows to capture images of ID cards, photos of the face of the user, and perform other operations like face matches, etc all within itself to ease up integration friction on the client end. 

This SDK can be used within iOS native apps and supports all iOS versions from iOS 9

## Minimum Requirements

1.  min iOS SDK version 9
2.  Recommended platform versions :
    1.  xCode 13+
    2.  Swift 5.5
    3.  Cocoapods 1.11.x

## Integration steps:

1. Add HyperKyc SDK to your project and run `pod install`
```ruby
pod 'HyperKYC'
```

**Camera Permissions**

To request the user for camera permissions, add this key-value pair in your application's info.plist file.

- **Key :** Privacy - Camera Usage Description

- **Value :** "Access to camera is needed for document and face capture"

  
1. Import `HyperKYC` module
```swift
import HyperKYC
```

2. Create `HyperKycConfig` instance

```swift
//  Create HyperKycConfig instance using appId-appKey (less secure)
let hyperKycConfig = HyperKycConfig(
                    appId: "<app-id>", // get this from Hyperverge team
                    appKey: "<app-key>", // get this from Hyperverge team
                    workflowId: "<workflow-id>", // get this from Hyperverge dashboard
                    transactionId: "<transaction-id>"
                )

OR

//  Create HyperKycConfig instance using accessToken (more secure)
let hyperKycConfig = HyperKycConfig(
                    accessToken: "<access-token>", // contact Hyperverge team to get more info about accessToken
                    workflowId: "<workflow-id>", // get this from Hyperverge dashboard
                    transactionId: "<transaction-id>"
                )
```

3. Create `completionHandler` instance

```swift
let completionHandler :(_ hyperKycResult: HyperKycResult) -> Void = {
    hyperKycResult in
        //  Handle hyperKycResult (contact Hyperverge team for more info)
}
```

4. Call `HyperKYC.launch()` 

```swift
HyperKyc.launch(self, hyperKycConfig: hyperKycConfig, completionHandler)
```
**Please contact Hyperverge for complete documentation and a properly designed solution specific to your usecase to use HyperKyc SDK to its optimum capacity**
