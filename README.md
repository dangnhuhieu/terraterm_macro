# フォルダ構成は以下の通りです。<br />
│  end_func.ttl<br />
│  env.ttl<br />
│  exec_cmd.ttl<br />
│  main_user.ttl<br />
│  prepare.ttl<br />
│  run_macro.bat<br />
│  scpsend.ttl<br />
│<br />
├─conf<br />
│      cmdlist.txt<br />
│      envlist.txt<br />
│<br />
├─files<br />
│  └─shell<br />
│          commom.sh
│<br />
└─result<br />


## run_macro.batファイルからプログラムを実行する。
## result：ログフォルダ

## envlist.txtサンプル
ENVID,HOSTNAME,IPAddr,USER,PASSWORD
AP1,apdev01,192.168.56.4,root,manager<br />
AP2,apdev02,192.168.56.5,root,manager<br />
## cmdlist.txtサンプル
date; uname -n; id<br />
systemctl restart httpd<br />
date; uname -n; id<br />





