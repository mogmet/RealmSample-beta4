# RealmSample-beta4

PodfileのRealmSample WatchKit Extension TestsターゲットにもRealmをインストールする旨を追記すると両方のターゲットでNo such module 'Realm'が発生します。

また、tests側のターゲットのFramework Search Pathsに以下を追記しています。
```
$(inherited)
@executable_path/Frameworks
@loader_path/Frameworks
```
