# ユーザーガイド

## 概要

![overview](./overview.svg)

1. 4キーボード
2. USB type-C コネクタ
3. Arduino (Pro micro) 互換スルーホール
4. ICSP インターフェイス

## キーボードとして使う

## Arduino (Pro micro) として使う

## 回路図

回路図は [s4scarlet.pdf](../pcb/s4scarlet.pdf) をご覧ください.

### ピン配列

#### 3. Arduino (Pro micro) 互換スルーホール

スルーホールは sparkfun社のPro microのピンと同じ配列です. 詳細は以下のリンクを参照してください.

- [sparkfun Pro micro製品ページ](https://www.sparkfun.com/products/12640)
    https://www.sparkfun.com/products/12640
- [sparkfun Pro micro Graphical Datasheet](https://cdn.sparkfun.com/assets/f/d/8/0/d/ProMicro16MHzv2.pdf)
    https://cdn.sparkfun.com/assets/f/d/8/0/d/ProMicro16MHzv2.pdf

**注意** `4`, `5`, `A2`, `A3` ピンはキーボードスイッチと配線を共有しています.

![Pro micro compatible pin assign](./pin_assign_promicro.svg)

| Down-side | Up-side |
| --------- | ------- |
| TXO       | RAW     |
| RXI       | GND     |
| GND       | RST     |
| GND       | VCC     |
| 2         | A3      |
| 3         | A2      |
| 4         | A1      |
| 5         | A0      |
| 6         | 15      |
| 7         | 14      |
| 8         | 16      |
| 9         | 10      |

#### 4. ICSP インターフェイス

ICSP (In-Circuit serial programing) はarduinoのブートローダーの書き込みに使用します.

| pin  | Signal |
| ---- | ------ |
| 1    | 5V     |
| 2    | GND    |
| 3    | RST    |
| 4    | SCK    |
| 5    | MOSI   |
| 6    | MISO   |

## 

