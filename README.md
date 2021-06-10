Use Cocoapod:

1. Clone repository.
2. Go to sample directory.
3. Run:
```
  pod setup
  pod install --verbose
```
4. Run XCode on Test.xcworkspace. (take a look at troubleshooting section and set BIT_CODE = Yes ).
5. Remember to set proper ip addresses.
6. Build and run for simulator or real device.


Use Package manager:

1. Create new Swift project 

![Choose options for your new project](files/Choose%20options%20for%20your%20new%20project.png)



2. Copy test scenario to AppDelegate.swift from SwiftIosApp (samples/swiftIosApp/swiftIosApp/AppDelegate.swift) - set proper IP Addresses - ledger and agents![Pasted Graphic 9](files/Pasted%20Graphic%209.png)





3. Check access to open source repository where agent library is stored.![Pasted Graphic 13](files/Pasted%20Graphic%2013.png)



4. Add Swift package dependency:![Pasted Graphic 12](files/Pasted%20Graphic%2012.png)





5. Add access to repository - https://github.com/kkamyczek/SSI_Agent ![Pasted Graphic 5](files/Pasted%20Graphic%205.png)



6. Select **master** branch ![Pasted Graphic 6](files/Pasted%20Graphic%206.png)



7. Wait

![Pasted Graphic 7](files/Pasted%20Graphic%207.png)



8. Click Finish![Pasted Graphic 8](files/Pasted%20Graphic%208.png)





9. Remember to set right IP addresses and click Build and Run.![Pasted Graphic 10](files/Pasted%20Graphic%2010.png)

10. Troubleshooting and enable BIT_CODE.![Pasted Graphic 14](files/Pasted%20Graphic%2014.png)

![Pasted Graphic 15](files/Pasted%20Graphic%2015.png)

