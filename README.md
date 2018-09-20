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

