# Crashlytics-In-Swift

## Add following dependencies to pod and install
target 'CrashLyticsSwift' do

  use_frameworks!
  pod 'Firebase/Core'
  
  pod 'Fabric', '~> 1.7.9'
  
  pod 'Crashlytics', '~> 3.10.5'

end
### Declare an array with four items
  var shoppingList = ["catfish", "water", "tulips", "blue paint"]
### Try to access 10th item from array and its will be crashed
  print(shoppingList[10])
### Add the Crashlytics run script

The frameworks you added include a run script that initializes Crashlytics. Add it to your project's build phases:

1. Open your project in Xcode, and select its project file in the Navigator.
2. Select your main build target from the Select a project or target dropdown.
3. Open the target's Build Phases tab.
4. Click + Add a new build phase, and select New Run Script Phase.
5. Add the following line to the Type a script... text box:
