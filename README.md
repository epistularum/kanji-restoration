This project aims to rectify the consequences of the 新字 simplification by restoring a correct usage of kanji based on linguistic accuracy as seen in late Ming to Qing dynasty dictionaries while placing particular emphasis on the Japanese language and contemporary usage, when justified.

To quote [白川静](https://ja.wikipedia.org/wiki/%E7%99%BD%E5%B7%9D%E9%9D%99):
> 政府の「当用漢字表」の告示から五十余年を経た今では、その結果はまことに明らかである。古典は軽視され、文化の伝統の上にも大きな障害があらわれてきている。殊にわが国のように、歴史も古く、多くのすぐれた古典を持つ民族にとって、その理解が失われ、受容の機会が狭められているということは、わが国の文化の継承の上からも、容易ならぬ事態というべきであろう。敗戦後間もないころ、わが国を占領した連合軍が、その統治上の便宜ということもあって、漢字の制限・廃止を日本政府に求めてきたのに端を発するものであった。いわば占領政策上の便宜からの要求であり、そこには何らかの文化的考慮をも含むものではなかった。

## Advantages
Forces rendering of the 正字 even when writing in 新字体:
![image](https://github.com/user-attachments/assets/1f2e7ba7-4b37-4cea-8522-3ab0e5ec8b36)

Corrects various design inconsistencies and irregularities:

Forces rendering of the 正字 even when the character is a 俗字:

Properly differentiates between components that look similar but are completely different: 

## Sources 
Reference:
- 大漢和辞典 - (1960 / ~50,000 kanji / **~530,000 words**)
authoritative kanji dictionary for the Japanese language 
- 漢語大字典［第二版］ - (1989 / ~60,000 kanji)
most authoritative hanzi dictionary
- 教育部異體字字典［第七版］ - (2000 / ~106,000 kanji)
Taiwan's official variant character dictionary

Primary:
- 中華大字典 - (1915 / ~48,000 kanji)
aims to be a revision of the 康熙字典
- 康熙字典 - (1716 / ~47,000 kanji)
largely based on 正字通
- 正字通 - (1627 / ~33,000 kanji)
aims to be a revision of the 字彙
- 字彙 - (1615 / ~33,000 kanji)
first significant advancement in kanji dictionaries after centuries of linguistic stagnation from the sixth to seventeenth centuries

Contemporary (chinese):
- 漢語大詞典［第一版］ - (1994 / ~23,000 kanji / **~370,000 words**)
most authoritative word dictionary
- 教育部國語辭典［第五版］ - (1994 / ~11,000 kanji / **~152,000 words**)
Taiwan's official word dictionary

Contemporary (Japanese):
- 新字源［改訂新版］ - (2017 / ~13,500 kanji / **~105,000 words**)
- 新漢語林［第二版］ - (2011 / ~14,629 kanji / **~50,000 words**)
- 漢字源［改訂第五版］ - (2010 / ~13,285 kanji / **~88,000 words**)
- 全訳 漢辞海［第四版］ - (2016 / ~12,500 kanji / **~80,000 words**)
- 漢検漢字辞典［第二版］ - (2014 / ~6,300 kanji / **~42,000 words**)
- 字通 - (1996 / ~10,000 kanji / **~220,000 words**)
- 大辞林［第四版］ - (2019 / **~251,000 words**)
- 広辞苑［第七版］ - (2018 / **~250,000 words**)
- 日本国語大辞典［第二版］ - (2003 / **500,000 words**)
- A variety of 小型国語辞典

Historical:
- 説文解字 - (121 / ~10,000 kanji)
first proper hanzi dictionary

## 正字 criteria
The selection is done by comparing the reference material from Japan (大漢和辞典), China (漢語大字典) and Taiwan (教育部異體字字典). If a majority consensus cannot be achieved or the selected form breaks the 六書 formation (e.g. 脆脃) then the primary sources are referenced as well.

Since the focus of the project is around the Japanese language, modern Japanese sources are taken into account. Characters that have developed a new/specialized meaning (e.g. 吊弔, 咲笑) or characters that overlap with another currently used character with a different meaning (e.g. 芸藝, 余餘) are kept. Characters considered 俗字/新字 or characters that overlap with another character that has a different meaning but is not in use (e.g. 痺痹, 唇脣) are replaced. Concerning characters that are just a re-arrangement of components (e.g. 羣群, 蟆蟇), only the modern form is kept.

In order to guarantee the correct shape of glyphs, characters not conforming to [I.Font Project's Inherited Glyphs standard](https://github.com/ichitenfont/inheritedglyphs/blob/master/Readme_eng.md) are replaced accordingly (e.g. 研硏, 屛屏, 俱倶).

For consistency any character determined as incorrect also needs to be replaced when used as a component of another character (e.g. 𡨥寇/蔲蔻, 𢙢恐/𠋸𠌖)

Please refer to the flow chart below for a more detailed graphical representation.

## Scope
Currently fully supports the proper rendering of any character in:

- JIS X 0213:2004 (第一水準漢字・第二水準漢字・第三水準漢字・第四水準漢字)
- JIS 0212:1990 (for some reason this earlier dead JIS standard contains characters not present in the later JIS X 0213:2004)
- Adobe-Japan1-6
- 大漢和辞典 (熟語 only)
- 新字源［改訂新版］
- 新漢語林［第二版］
- 漢字源［改訂第五版］
- 全訳 漢辞海［第四版］
- 漢検漢字辞典［第二版］
- 字通
- 日本国語大辞典［第二版］(熟語 only)
- 大辞林［第四版］(熟語 only)
- 広辞苑［第七版］(熟語 only)
- A variety of 小型国語辞典 (熟語 only)

Resulting in a total of **17,888** characters painstakingly cross-referenced during a period of several years.
## Files
- seiji.tsv
list of characters with their corresponding 正字
- I.MingSeiji.ttf
[I.Font Project](https://github.com/ichitenfont/inheritedglyphs/blob/master/Readme_eng.md)'s [I.Ming font](https://github.com/ichitenfont/I.Ming) but modified so that only 正字 can be displayed. The purpose of the I.Ming font is to display only correct character **shapes** (傳承字形) for etymological and historical accuracy. For some forms the more correct but more archaic alternate form has been used instead (based on I.Ming Project's Inherited Glyph Standardization Document). See /source/font.
- source/standards
variety of kanji/hanzi lists ranging from government standards to kanji aptitude tests
- source/itaiji
variety of 異体字 tables
- source/jukugo
words extracted from a variety of 国語/漢和辞典
- source/font
files/documents needed to replicate I.MingSeiji.ttf
