# Arithmetic Coding vs. Huffman Coding
Arithmetic coding can treat the whole symbols in a list or in a message as one unit . </br>
Unlike Huffman coding, arithmetic coding doesn´t use a discrete number of bits for each. </br>
The number of bits used to encode each symbol varies according to the probability assigned to that symbol.

## Compile && Run
```sh
# arcd
# complie
cd arcd
make
cd examples

# Run (inputfile "runarcd.txt", encodingfile "outputarcd.txt")
./arcd_stream -e <inputfile | tee encodingfile
# Run(inputfile "outputarcd.txt", decodingfile "decodingarcd.txt")
./arcd_stream -d <inputfile | tee decodingfile
```
```sh
# huffman
# complie
cd huffman-main
make

# Run ("runhuff.txt","outputhuff.txt")
./huffcode -i inputfile -o encodingfile -c
./huffcode -i inputfile -o decodingfile -d
```

## Usage
```sh
#Text
「隨著科技發展，無人機現在能執行許多任務，但電池更換都需要手動，本專案希望透過自動充電平台讓無人機可以有更長久、更廣闊的飛行時間與範圍，而不是必須在執行任務途中還要返回基地進行電池更換」；據外媒NewAtlas報導，大多數多旋翼無人機只能飛行30分鐘左右，之後電池需充電1到2小時，這大幅限制了它們的實際應用。雖然目前可用人力手動更換電池，但今日若需要一次出動大量的無人機，那耗費的時間和人力資源將相當龐大。另外天氣的狀況也會對電池的持續時間造成影響，大風會造成無人機電機更耗功率的運轉，濕氣也會造成無人機重量加重，導致電池消耗的加速，再來溫度的降低會造成電池中鋰聚合物的活性降低，從而導致無人機更快的失去電力。
為了解決此問題，本專案提出一個能夠普及的無人機充電平台概念，不僅能夠進行無人機的充電，也能與後端資料庫系統連接進行資料的分析計算，讓無人機未來能執行多元的任務並提升其調度和執行任務的效率，且將能更有效的運用無人機每一份珍貴的電力，使其發揮最大的價值。

#arcd encode
:d>Bs|yY��vt*ʝWKxl?
                   F޽{6Jno
                          d7DH4Җ
;zI^'`bcen%=LjPV:2e@ns'ޑo(*        YRum&[j]g#u|]0dYXw+?#Q      Bo
                                                                  Ӽ/_Kйڵ_;r/^ȏ2}T3QHl~{fËڿޡ:J;a!xl4MAMRQf~
                                                                                                          1
(C:C=d#Ӻn!Z-T:*ӲbA$n+U|X-7Sc
ZE`UX܁+6saw1Bf*
Hgzϒ@~0wt5t:AP_ IxOեxBZԌEWbNǯ8}IoݕUhhr   3}юUOz7%nŭQnqJ_ŧvU*ȟTf;ybY$JQCm̤l*&0C8O⺰mo<n
𵛮h"㙧ϟ7E~yIb:Һ>!U      <7Cn7P?ZvyhBD[{+-q30eO9x
                                                $ JF{
                                                     RьjYɀ^:    ~7*YqkaֈYsm:OJ]̖i؆,~kЛ`f[oz@48`!mi;
                                                                                                  @A;'D uz(3M.PwHgV^Ir
!RloQikF     ׮ݽmW]bVO-61"/
                          /:T$V17
Mߖ"P\>3w˝pN:
執行時間(毫秒): 238

#arcd decode
「隨著科技發展，無人機現在能執行許多任務，但電池更換都需要手動，本專案希望透過自動充電平台讓無人機可以有更長久、更廣闊的飛行時間與範圍，而
不是必須在執行任務途中還要返回基地進行電池更換」；據外媒NewAtlas報導，大多數多旋翼無人機只能飛行30分鐘左右，之後電池需充電1到2小時，這大幅 
限制了它們的實際應用。雖然目前可用人力手動更換電池，但今日若需要一次出動大量的無人機，那耗費的時間和人力資源將相當龐大。另外天氣的狀況也會 
對電池的持續時間造成影響，大風會造成無人機電機更耗功率的運轉，濕氣也會造成無人機重量加重，導致電池消耗的加速，再來溫度的降低會造成電池中鋰 
聚合物的活性降低，從而導致無人機更快的失去電力。
為了解決此問題，本專案提出一個能夠普及的無人機充電平台概念，不僅能夠進行無人機的充電，也能與後端資料庫系統連接進行資料的分析計算，讓無人機 
未來能執行多元的任務並提升其調度和執行任務的效率，且將能更有效的運用無人機每一份珍貴的電力，使其發揮最大的價值。

執行時間(毫秒): 357

#huffman encode
執行時間(毫秒):1090

#huffman decode
執行時間(毫秒):877
```
