# NOS Aura Killer
## Aura、自害しろ。
「App Services」と「Mobile Services」って名乗っているNothing OS内のAuraを自害させる魔法だよ。

## ネタはここまで
モジュールのインストールでAura from Unityのパッケージをシステム内から消し去ります。<br>
ディレクトリ内に0バイトのapkを入れて元凶となっているパッケージを潰しています。

App Servicesはミドル帯のモデルに存在し、Mobile ServicesはPhone(3)以降のハイエンドに含まれます。<br>
Mobile Servicesは、**Rakuten MobileのSIMを挿入する**ことでAura from Unityが発動します。そのSIMを入れなければ原則的に発動することはありません。

## 非rootの環境は
バッチファイルを用意してあるのでadbを構築済みな環境で実行すれば自動で無効化します。<br>
バッチはアプリを**無効化しているだけ**なのでAuraを一応自害させています。

## English
## Aura, kill yourself.
It's a magic spell that forces Aura — you know, the one that calls itself 'App Services' and 'Mobile Services' in Nothing OS — to kill itself.

## Alright, jokes over
By installing the module, we completely remove the 'Aura from Unity' package from the system.<br>
We're replacing the original culprit package with a 0 byte APK in the directory to effectively neuter it.

App Services is present in mid-range models, while Mobile Services is included in high-end devices starting from the Phone(3).<br>
Mobile Services triggers Aura from Unity specifically when a **Rakuten Mobile SIM card is inserted.** Without that SIM, it generally does not activate.

## non-root
We've prepared a batch file that automatically disables the services when run in an ADB-ready environment.<br>
Since it only disables the apps, you could say it makes Aura 'kill itself' functionally.
