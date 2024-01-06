#!/bin/bash -xv 
#SPDX-FileCopyrightText: 2024 Keigo Shishido
#SPDX-License-Identifier: BSD-3-Clause

ng () {
      echo NG at Line $program
      res=1
}
res=0 

out=$python3 program.py
[ "${out}" = "おみくじを引きます
ガラ･･･
ガラ･･･
ガラ･･･
＿人人人人人人人人人＿
＞       大吉       ＜
￣Y^Y^Y^Y^Y^Y^Y^Y^Y￣" ] || ng{LINENO}
out=$python3 program.py
[ "${out}" = "おみくじを引きます
ガラ･･･
ガラ･･･
ガラ･･･
＿人人人人人人人人人＿
＞       吉       ＜
￣Y^Y^Y^Y^Y^Y^Y^Y^Y￣" ] || ng{LINENO}
out=$python3 program.py
[ "${out}" = "おみくじを引きます
ガラ･･･
ガラ･･･
ガラ･･･
＿人人人人人人人人人＿
＞       中吉       ＜
￣Y^Y^Y^Y^Y^Y^Y^Y^Y￣" ] || ng{LINENO}
out=$python3 program.py
[ "${out}" = "おみくじを引きます
ガラ･･･
ガラ･･･
ガラ･･･
＿人人人人人人人人人＿
＞       小吉       ＜
￣Y^Y^Y^Y^Y^Y^Y^Y^Y￣" ] || ng{LINENO}
out=$python3 program.py
[ "${out}" = "おみくじを引きます
ガラ･･･
ガラ･･･
ガラ･･･
＿人人人人人人人人人＿
＞       末吉       ＜
￣Y^Y^Y^Y^Y^Y^Y^Y^Y￣" ] || ng{LINENO}
out=$python3 program.py
[ "${out}" = "おみくじを引きます
ガラ･･･
ガラ･･･
ガラ･･･
＿人人人人人人人人人＿
＞       凶       ＜
￣Y^Y^Y^Y^Y^Y^Y^Y^Y￣" ] || ng{LINENO}
out=$python3 program.py
[ "${out}" = "おみくじを引きます
ガラ･･･
ガラ･･･
ガラ･･･
＿人人人人人人人人人＿
＞       大凶       ＜
￣Y^Y^Y^Y^Y^Y^Y^Y^Y￣" ] || ng{LINENO}
exit $res
