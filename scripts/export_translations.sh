abspath=$(cd "$(dirname "$0")"; pwd -P)
parentpath=$(cd "$(dirname "$abspath")"; pwd -P)
looppath=$(cd "$(dirname "$parentpath")"; pwd -P)
projectpath="$looppath/LoopWorkspace"
translationpath=""$looppath//LoopTranslation/DIY_LoopApp""

IFS=":"
languages="en:da:de:es:fi:fr:it:ja:nb:nl:pl:pt-BR:ro:ru:sv:vi:zh-Hans"


languages="-exportLanguage en -exportLanguage da -exportLanguage de -exportLanguage es -exportLanguage fi -exportLanguage fr -exportLanguage it -exportLanguage ja -exportLanguage nb -exportLanguage nl -exportLanguage pl -exportLanguage pt-BR -exportLanguage ro -exportLanguage ru -exportLanguage sv -exportLanguage vi -exportLanguage zh-Hans"


xcodebuild -exportLocalizations -project $projectpath/CGMBLEKit/CGMBLEKit.xcodeproj -localizationPath /$translationpath/CGMBLEKit $languages

xcodebuild -exportLocalizations -project $projectpath/dexcom-share-client-swift/ShareClient.xcodeproj -localizationPath /$translationpath/ShareClient $languages

xcodebuild -exportLocalizations -project $projectpath/G4ShareSpy/G4ShareSpy.xcodeproj -localizationPath /$translationpath/G4ShareSpy $languages

xcodebuild -exportLocalizations -project $projectpath/Loop/Loop.xcodeproj -localizationPath /$translationpath/Loop $languages

xcodebuild -exportLocalizations -project $projectpath/LoopKit/LoopKit.xcodeproj -localizationPath /$translationpath/LoopKit $languages

xcodebuild -exportLocalizations -project $projectpath/NightscoutService/NightscoutService.xcodeproj -localizationPath /$translationpath/NightscoutService $languages

xcodebuild -exportLocalizations -project $projectpath/rileylink_ios/RileyLink.xcodeproj -localizationPath /$translationpath/RileyLink $languages
