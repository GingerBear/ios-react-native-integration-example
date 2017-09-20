Example ios project that embedded with react native view. Basically it's not working by just following the offical guide to integrate react native into existing Objective-C project, this repo seves as and working example. 

---

```diff
  pod 'React', :path => './node_modules/react-native', :subspecs => [
    'Core',
+    'BatchedBridge',
    'DevSupport', # Include this to enable In-App Devmenu if RN >= 0.43
    'RCTText',
    'RCTNetwork',
    'RCTWebSocket', # needed for debugging
    # Add any other subspecs you want to use in your project
  ]
```