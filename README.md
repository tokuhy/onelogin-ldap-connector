onelogin-ldap-connector
=======================

Description
-----------
LDAP の情報を OneLogin に同期させる公式のツール（ldap-connector）を init スクリプトにしたものです。  
RHEL6 での動作を確認しています。

Install
-------
1.setup.sh を実行して必要なファイルをシンボリックリンクで配置します。

	sudo ./setup.sh
2.`/etc/sysconfig/ldap-connector` を編集します。

* `TOKEN`は OneLogin から発行されたもの
* `DIR_EXEC`は OneLogin からダウンロードした ldap-connector を展開したディレクトリです（/usr/local/ldap-connector/ など）。

3.起動と停止は `service` コマンドで行います。

	sudo service ldap-connector start
	

Author
------
Fumiaki Tokuyama (tokuhy _at_ gmail.com)

Copyright & License
-------------------
Copyright 2014 Fumiaki Tokuyama

Licensed under the Apache License, Version 2.0 (the "License");  
you may not use this file except in compliance with the License.  
You may obtain a copy of the License at  

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software  
distributed under the License is distributed on an "AS IS" BASIS,  
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  
See the License for the specific language governing permissions and  
limitations under the License.