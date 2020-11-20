abspath=$(cd "$(dirname "$0")"; pwd -P)
parentpath=$(cd "$(dirname "$abspath")"; pwd -P)
looppath=$(cd "$(dirname "$parentpath")"; pwd -P)
projectpath="$looppath/LoopWorkspace"
translationpath=""$looppath/LoopTranslation/DIY_LoopApp""


xcodebuild -exportLocalizations -project $projectpath/CGMBLEKit/CGMBLEKit.xcodeproj -localizationPath /$translationpath/CGMBLEKit -exportLanguage en -exportLanguage da -exportLanguage de -exportLanguage es -exportLanguage fi -exportLanguage fr -exportLanguage it -exportLanguage ja -exportLanguage nb -exportLanguage nl -exportLanguage pl -exportLanguage pt-BR -exportLanguage ro -exportLanguage ru -exportLanguage sv -exportLanguage vi -exportLanguage zh-Hans


xcodebuild -exportLocalizations -project $projectpath/dexcom-share-client-swift/ShareClient.xcodeproj -localizationPath /$translationpath/ShareClient -exportLanguage en -exportLanguage da -exportLanguage de -exportLanguage es -exportLanguage fi -exportLanguage fr -exportLanguage it -exportLanguage ja -exportLanguage nb -exportLanguage nl -exportLanguage pl -exportLanguage pt-BR -exportLanguage ro -exportLanguage ru -exportLanguage sv -exportLanguage vi -exportLanguage zh-Hans

xcodebuild -exportLocalizations -project $projectpath/G4ShareSpy/G4ShareSpy.xcodeproj -localizationPath /$translationpath/G4ShareSpy -exportLanguage en -exportLanguage da -exportLanguage de -exportLanguage es -exportLanguage fi -exportLanguage fr -exportLanguage it -exportLanguage ja -exportLanguage nb -exportLanguage nl -exportLanguage pl -exportLanguage pt-BR -exportLanguage ro -exportLanguage ru -exportLanguage sv -exportLanguage vi -exportLanguage zh-Hans

xcodebuild -exportLocalizations -project $projectpath/Loop/Loop.xcodeproj -localizationPath /$translationpath/Loop -exportLanguage en -exportLanguage da -exportLanguage de -exportLanguage es -exportLanguage fi -exportLanguage fr -exportLanguage it -exportLanguage ja -exportLanguage nb -exportLanguage nl -exportLanguage pl -exportLanguage pt-BR -exportLanguage ro -exportLanguage ru -exportLanguage sv -exportLanguage vi -exportLanguage zh-Hans

xcodebuild -exportLocalizations -project $projectpath/LoopKit/LoopKit.xcodeproj -localizationPath /$translationpath/LoopKit -exportLanguage en -exportLanguage da -exportLanguage de -exportLanguage es -exportLanguage fi -exportLanguage fr -exportLanguage it -exportLanguage ja -exportLanguage nb -exportLanguage nl -exportLanguage pl -exportLanguage pt-BR -exportLanguage ro -exportLanguage ru -exportLanguage sv -exportLanguage vi -exportLanguage zh-Hans

xcodebuild -exportLocalizations -project $projectpath/NightscoutService/NightscoutService.xcodeproj -localizationPath /$translationpath/NightscoutService -exportLanguage en -exportLanguage da -exportLanguage de -exportLanguage es -exportLanguage fi -exportLanguage fr -exportLanguage it -exportLanguage ja -exportLanguage nb -exportLanguage nl -exportLanguage pl -exportLanguage pt-BR -exportLanguage ro -exportLanguage ru -exportLanguage sv -exportLanguage vi -exportLanguage zh-Hans

xcodebuild -exportLocalizations -project $projectpath/rileylink_ios/RileyLink.xcodeproj -localizationPath /$translationpath/RileyLink -exportLanguage en -exportLanguage da -exportLanguage de -exportLanguage es -exportLanguage fi -exportLanguage fr -exportLanguage it -exportLanguage ja -exportLanguage nb -exportLanguage nl -exportLanguage pl -exportLanguage pt-BR -exportLanguage ro -exportLanguage ru -exportLanguage sv -exportLanguage vi -exportLanguage zh-Hans
