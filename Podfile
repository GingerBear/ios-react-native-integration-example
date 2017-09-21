# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'RNWrapper2' do
  # Uncomment the next line if you're using Swift or would like to use dynamic frameworks
  # use_frameworks!

  # Pods for RNWrapper2

  # Your 'node_modules' directory is probably in the root of your project,
  # but if not, adjust the `:path` accordingly
  pod 'React', :path => './node_modules/react-native', :subspecs => [
    'Core',
    'BatchedBridge',
    'DevSupport', # Include this to enable In-App Devmenu if RN >= 0.43
    'RCTText',
    'RCTNetwork',
    'RCTWebSocket', # needed for debugging
    'RCTActionSheet',
    'RCTAnimation',
    'RCTGeolocation',
    'RCTImage',
    'RCTLinkingIOS',
    'RCTSettings',
    'RCTVibration',
    # Add any other subspecs you want to use in your project
  ]
  # Explicitly include Yoga if you are using RN >= 0.42.0
  pod 'Yoga', :path => './node_modules/react-native/ReactCommon/yoga'

  pod 'RNDeviceInfo', :path => './node_modules/react-native-device-info'
  pod 'react-native-geocoder', :path => './node_modules/react-native-geocoder'
  pod 'react-native-maps', :path => './node_modules/react-native-maps'

end
