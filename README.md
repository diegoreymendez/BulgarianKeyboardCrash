# BulgarianKeyboardCrash
Repository to showcase an iOS 14 issue with Bulgarian keyboards, including a workaround for the issue.

## To test the issue:

1. Add Bulgarian as your preferred language in your device or simulator.
2. Run the App.
3. Focus the text field, make sure the virtual keyboard is shown.
4. If it doesn't crash immediately, tap on the globe (to change the language) in the virtual keyboard until it does.

## To validate the culprit:

Comment this line and notice it doesn't crash anymore:

https://github.com/diegoreymendez/BulgarianKeyboardCrash/blob/9eb70cee80cc2907a395eb44c72ca75c3e3e2b58/TestCrash/ViewController.swift#L22

## To test the workaround:

Uncomment these lines:

https://github.com/diegoreymendez/BulgarianKeyboardCrash/blob/6a3e5f6705e2b41d800a9afed95be5f9541e989f/TestCrash/AppDelegate.swift#L17-L21

And repeat the testing steps - it should not crash anymore.
