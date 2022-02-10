# ROSで SegwayRMP200 を動かす。
動作環境はUbuntu18.04のOSが載っているPC
## コンパイル方法
初めてコンパイルす場合、segway-main下のlibsegwayrmpをmakeコマンドで必ずコンパイルする。2回目以降は、libsegwayrmpのソースコードを変更しない限り、libsegwayrmpをコンパイルする必要はないので、2回目以降はスルーする。
```bash
~/segway-main/libsegwayrmp $ make
```
segway-main下で catkin_make によりコンパイルを行う。
```bash
~/segway-main $ catkin_make
```
