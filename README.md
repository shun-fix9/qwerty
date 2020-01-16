# qwerty

月配列俺式


###### Table of Contents

- [Requirements](#Requirements)
- [Usage](#Usage)
- [License](#License)


## Requirements

- Mac : Karabiner-Elements
- Windows : DvorakJ


## Usage

### Mac : Karabiner-Elements

#### Installation : Karabiner-Elements

1. copy `personal-shun-fix9.json` to `~/.config/karabiner/assets/complex_modifications/`
1. open Karabiner-Elements preference
1. select Complex Modifications tab
1. Add rule


#### available rules

- 月配列俺式改四
- symbols
- VSCode fix


##### 月配列俺式改四

- japanese_eisuu -> 左手
- japanese_kana -> 右手
- slash -> 小指
- escape -> 英数
- japanese_eisuu + space -> 英数

```txt
通常
 そ   こ   し   て   よ   つ   ん   い   の   り   ち   ＊
  は   か   あ   と   た   く   う   も   き   れ   ＊   ＊
   す   け   に   な   さ   っ   る   、   。   ＃   を

左手
じゅ ちゅ りゅ みゅ うぉ  づ   ぬ   み   べ   ぼ   「   ＊
 きゃ りゃ しゅ じょ うぇ  ぐ   ま   ら   え   ぎ  ふぃ  」
  じぇ しょ ふぉ ちょ うぃ  む   ろ   ね   ー   ぜ   ＊

右手
 ぞ   ひ   ほ   ふ   め  ぴょ  ぽ  きゅ ひょ ぎゃ ぎゅ  ＊
  ど   げ   で   ば   だ  ぴゅ  ぱ  りょ きょ ふぁ  ＊   ＊
  でぃ  へ   ず   が   ざ  ぴゃ  ぴ  びょ しゃ  ＊   ＊

小指
 ぺ   び   じ   せ   ＊   ＊   ＊   ＊   ＊   ＊   ＊   ＊
 ぎょ  ご   お   わ  じゃ  ＊   や   ゆ   ＊   ＊   ＊   ＊
   ぷ  にゅ ちゃ  ぶ  びゅ  ＊   ＊   ＊   ＊   ＃   ＊

両手
てぃ ひゃ ひゅ みょ  ぢ   ヴ  にゃ ちぇ ふゅ しぇ ぎゅ  ＊
 ふぇ  ＊   ＊  みゃ ヴォ ヴィ  ＊   ＊   ＊   ：   ＊   ＊
  びゃ  ＊   ＊   ＊  ヴェ ヴァ  ＊   ＜   ＞   ＊   ＊
```


##### symbols

```txt
! @ # $ % ~ & * ( ) ~ + |
1 2 3 4 5 6 7 8 9 0 - = \

P { `
p [ ^
L ; ' }
l : " ]
```


##### VSCode fix

```txt
\ -> Option + \
Option + \ -> \
```


### Windows : DvorakJ

#### Installation : DvorakJ

1. copy win/dvorakj/*.txt to DvorakJ setting directory
1. activate settings


##### available settings

qwerty.txt

```txt
同時に打鍵する配列

/*
 * CiNii Article -  History of Standardization of Keyboards : ANSI INCITS 154
 * http://ci.nii.ac.jp/naid/110003892250
 *
 * Keyboard layout - Wikipedia, the free encyclopedia
 * http://en.wikipedia.org/wiki/Keyboard_layout#United_States
 */

[
{!}| @ | ( | ) |{&}| * | * |{^}| ? | = | - | * | \ |
 q | w | e | r | t | y | u | i | o | p | [ | ] |
 a | s | d | f | g | h | j | k | l | : | " |   |
 z | x | c | v | b | n | m | , | . | / |   |
]

-shift[
{!}| ` |{#}| $ | % | * | * |{^}| ~ |{+}| * | * |@@@|
 Q | W | E | R | T | Y | U | I | O | P |{{}|{}}|
 A | S | D | F | G | H | J | K | L | ; | ' |   |
 Z | X | C | V | B | N | M | < | > | _ |   |
]
```

tenkey.txt

```txt
/* -*- mode: text; coding:utf-8-dos; mode: dvorakj -*- */
/*
 * last updated: 2012-01-18 00:16:09
 */
/*
 * キーリスト (AutoHotkeyJp)
 * http://sites.google.com/site/autohotkeyjp/reference/KeyList
 */

/*
 * SUNDSTRAND - Google Patent Search
 * http://www.google.com/patents/about?id=xs1SAAAAEBAJ&dq=1198487
 */

-NumLock, -CapsLock, [
|             | {NumpadDiv} | {NumpadMult}  |
| {NumpadSub} | {NumpadAdd} | {NumpadEnter} |
|-------------+-------------+---------------|
| {Numpad7}   | {Numpad8}   | {Numpad9}     |
| {Numpad4}   | {Numpad5}   | {Numpad6}     |
| {Numpad1}   | {Numpad2}   | {Numpad3}     |
|-------------+-------------+---------------|
| {Numpad0}   |             | {NumpadDot}   |
]
```

月配列俺式窓

```txt
順に打鍵する配列

/*
 * 月配列俺式窓
 * https://github.com/shun-fix9/qwerty
 */

-option-input[
    [d] | -20
    [k] | -25
    [/] | -35
]

/* 単打 */
[
 ば | ご | じ | で | だ |うぉ|うぇ| べ | ぼ | び | ぢ |
 そ | こ | し | て | よ | つ | ん | い | の | り | ち | づ |
 は | か |    | と | た | く | う |    | き | れ | ぷ |
 す | け | に | な | さ | っ | る | 、 | 。 |    |
]

[k][
 ぐ | げ | ず | ぶ | ぎ | ヴ |ヴォ|    |    |    |    |
 ぞ | ひ | ほ | ふ | め |    |    |    |    |しぇ|    |    |
 ど | を | ら | あ | よ |みゅ|ふぉ|    |ふぁ|みょ|みゃ|
でぃ| へ | せ | が | ざ |ふぃ|ふぇ|    |ふゅ|ちぇ|
]

[d][
    |    |    |    |    |ヴェ|ヴァ| ぺ | ぽ | ぴ |ひゃ|
    |    |    |    |    | ぬ | え | み | や | ば | 「 | 」 |
てぃ|しゅ|    |しょ|じぇ| ま | お | も | わ | ゆ |ひょ|
にゃ|    |しゃ|    |    | む | ろ | ね | ー | ぜ |
]

[/][
 ： | ・ | （ | ） | ％ |ヴィ|うぃ|    |    |    |    |
ぎゃ|ぎゅ|ぎょ|じゃ|びゃ|    |ひゅ|にゅ|    |    |    |    |
ちゃ|ちゅ|ちょ|じゅ|びゅ| ぱ |りゅ|りょ|りゃ|    |    |
きゃ|きゅ|きょ|じょ|びょ|ぴゅ|ぴょ|ぴゃ|    |    |
]
```


## License

qwerty is licensed under the [MIT](LICENSE) license.

Copyright &copy; since 2019 shun.fix9@gmail.com
