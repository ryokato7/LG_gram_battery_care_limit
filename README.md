# LG gram battery care limit
LG gramでLinuxを使用する際にバッテリー充電を80%にするシェルスクリプトサンプル

## 簡易使い方
  フォルダを作成します。
  ①battery-saver.sh　を　/opt/lggram/bin/ に配置します。
  ```
  mkdir -p /opt/lggram/bin
  cp battery-saver.sh /opt/lggram/bin/battery-saver.sh
  ```
  ②lg-gram-battery.service　を　systemdフォルダ配下に配置します。
  ```
  cp lg-gram-battery.service /etc/systemd/system/lg-gram-battery.service
  ```
  ③自動起動を有効にします
  ```
  sudo systemctl enable lg-gram-battery.service 
  ```

## 【参考資料】
-  LG Gram laptop extra features
  https://github.com/torvalds/linux/blob/master/Documentation/admin-guide/laptops/lg-laptop.rst
