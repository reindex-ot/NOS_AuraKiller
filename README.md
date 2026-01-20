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
