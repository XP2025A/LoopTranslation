abspath=$(cd "$(dirname "$0")"; pwd -P)
parentpath=$(cd "$(dirname "$abspath")"; pwd -P)
projectpath="$parentpath/LoopWorkspace"
translationpath=""$parentpath//LoopTranslation/DIY_LoopApp""
IFS=":"
languages="en:da:de:es:fi:fr:it:ja:nb:nl:pl:pt-BR:ro:ru:sv:vi:zh-Hans"


for i in $languages ; do

	xcodebuild -importLocalizations -project $projectpath/CGMBLEKit/CGMBLEKit.xcodeproj -localizationPath /$translationpath/CGMBLEKit/$i.xcloc 

 	xcodebuild -importLocalizations -project $projectpath/dexcom-share-client-swift/ShareClient.xcodeproj -localizationPath /$translationpath/ShareClient/$i.xcloc 

 	xcodebuild -importLocalizations -project $projectpath/G4ShareSpy/G4ShareSpy.xcodeproj -localizationPath /$translationpath/G4ShareSpy/$i.xcloc 

 	xcodebuild -importLocalizations -project $projectpath/Loop/Loop.xcodeproj -localizationPath /$translationpath/Loop/$i.xcloc 

 	xcodebuild -importLocalizations -project $projectpath/LoopKit/LoopKit.xcodeproj -localizationPath /$translationpath/LoopKit/$i.xcloc 

 	xcodebuild -importLocalizations -project $projectpath/NightscoutService/NightscoutService.xcodeproj -localizationPath /$translationpath/NightscoutService/$i.xcloc 

	xcodebuild -importLocalizations -project $projectpath/rileylink_ios/RileyLink.xcodeproj -localizationPath /$translationpath/RileyLink/$i.xcloc 

done








