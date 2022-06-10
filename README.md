项目地址：[https://github.com/TomJinW/PKMN_GSCHS](https://github.com/TomJinW/PKMN_GSCHS)

!!!转载时请务必包含本文档!!!

**如果游戏中有任何问题，比如死机，缺字，翻译错误等问题可以在 Github Issue 板块反馈，或者发送邮件到 gs_report@outlook.com，反馈问题时最好能带上游戏的截图**

**在开始之前：如果你是玩家的话，下面的链接包含了输入中文的转换工具，以及部分用于时钟重置的工具**

[https://tomjinw.github.io/convert/](https://tomjinw.github.io/convert/)

# 宝可梦·金 / 宝可梦·银 中文汉化 by Tom_C

## 总结

**「宝可梦金·银」**作为本人的入门宝可梦系列，它真的给我带了很多愉快的回忆。我至今都记得还是小朋友我每天一写完作业就会打开GBA SP，踏上这个奇幻的冒险之旅。

但受制于当时汉化版的翻译质量，有很多东西的确是没能体会到。现在想想，可能除了「肥大出饰拳」之外，别的什么都想不起来了。

在**「精灵宝可梦太阳·月亮」**公布的那天，在宣传片中出现了韩版**「宝可梦金·银」**的身影，我当时是第一次知道了这个神奇时光胶囊的版本的存在。然后因为我自身的条件，我就在想，是不是可以尝试去汉化这个版本呢? 嘛，其实这个计划早在几年前就想试试看了，但是碍于当时时间限制，以及一直未能找到导出文本的方法就只好作罢。不过今年我总算是搞定了很多东西。所以这个汉化版才能够得以实现。

## 关于当前版本 v0.91

- 当前版本完全未经过任何完整的测试，仅供参考。我也希望能得到大家的反馈。

## 如何使用补丁
- 在 Github 上面的 Release 板块下面下载补丁并解压。
- 前往 [https://www.marcrobledo.com/RomPatcher.js/](https://www.marcrobledo.com/RomPatcher.js/) 在网页上打补丁。
- 或者使用第三方工具比如 MultiPatch 等对 ROM 使用 ips 补丁。

## 韩版的优势
- 字库极大：一共有 2350 个 8*16 Hangul 的字符数量，同时支持单/双字节显示。虽然我一开始担心这个数量对于中文还是会偏少，但实际用下来还是足够的。


- UI 针对方块字优化：韩版在UI上大体和日版相同，主要优先考虑方块字的显示，非常适合汉化版使用。其他地区的国际版的 UI 为了照顾文本偏长的西文字体做了不少改动。

- 某些游戏特性是照搬日版而非国际版：比如小小象和圈圈熊的版本专属，音爆招式的动画，迷唇姐的形象等等。

- 尽管韩版很多特性更接近日版，但是实际上韩版主程序更接近国际版。这意味着韩版在绝大数情况下能很好的和国际版 Gen I & Gen II 连接，这其中还包括 CKN 汉化组翻译的「精灵宝可梦·皮卡丘」和 「精灵宝可梦·水晶」。

- 因为这些特点，汉化版几乎可以是很好的兼容官方的韩版。也意味着这个版本可以 100% 兼容「宝可梦虚拟银行」，甚至连宝可梦姓名都可以不更换。

- 支持时光胶囊和 Gen I 联机，虽然韩版未能发售过 Gen I 游戏，但在游戏内有办法启用时光胶囊的功能。具体可见下方「魔改的内容」板块。

## 韩版的劣势

- 因为使用了额外的 VRAM 加载字形，**韩版「宝可梦金·银」是 Game Boy Color 专属游戏。 无法在黑白 Game Boy 或者初代 Super Game Boy 上游玩。**

- 完全不支持 Game Boy 打印机，因为韩国地区未发售这个配件。所以在游戏里所有和打印机相关的功能全部被移除。

- 据外网百科记载，韩版游戏不支持和「宝可梦竞技场」游戏联动。

- 8*16 的字形，对于汉字显示来说确实是太困难了，显示效果上确实无法达到最优。


## 已经汉化的内容

- 几乎所有的文本。这包括所有的系统文本，战斗文本，剧情文本，图鉴文本，数据库文本。简单的说文字基本上是完全汉化的。

- 未经压缩的图片：包括背包系统图片，训练家卡片，起名界面，GBC专属提示界面等等。
- 绝大多数压缩的图片。这包括：标题画面、地图图片的城都和关都字样、图鉴系统下方操作提示、遗迹拼图的操作提示、广播系统的调频字样。

## 不完美的内容 / 我无能为力的内容
这一块儿如果有谁可以帮助到我，我真的会非常感谢。我的水平实在是有限。

- 图鉴排序：韩语排序模式将会按照韩语字符的顺序排列，功能可以正常使用，文字不会错乱，但是顺序对中文来说没有任何意义。

- 获得全图鉴的奖状字样：这个很骚，因为就算是把压缩的图片解压出来，它居然利用了韩语文字拼读的特性重复利用了多个 Tile，这个不改程序的话就无能为力。


- 路边训练家的名字：
	- 这块儿主要是文本太小太散，再加上文本导出工具实在是不给力，以至于我自己重新了个工具做这个事，目前测试下来所有训练家首次战斗都没问题，但是再战就很难说。当然最重要的训练家都不会有问题。
- 星期几显示问题：
	- 因为韩语的星期表示方法是「X曜日」，按原来拼写的话会变成「X星期」，不得已我尝试在16x8的空间上做了两个8x8的竖版的小字来现实星期几。
- 字数限制：
	- 「小刚」，「秘传学习器」，「招式学习器」因为字数限制所以也采用了同样的小字拼接。

## 魔改的内容

- 正辉和时光胶囊：韩版在默认情况下，无法在圆朱市直接触发正辉剧情。但是，如果韩版 Gen II 先用标准的交换大厅和 Gen I 连接后，会出现错误提示。这之后当离开圆朱市宝可梦中心的时候就会触发正辉剧情。

- **但是，我觉得这样太麻烦了，所以学了点仅有的汇编知识，让游戏可以在开始新游戏或者是加载存档的时候自动写入事件标记。这样正辉的剧情，只要离开圆朱市的宝可梦中心就可以自动触发了。**

## 兼容性
目前只测试了在 bgb 和 Gamebatte 上正常。由于我手里暂时没有条件真机测试所以只能先这样了。

## 联动状况

- 和韩版和本汉化版「宝可梦金·银」联机：完全支持。

- 和国际版 Gen II 游戏、CKN 汉化组汉化的「宝可梦·水晶」、CKN V1.1版「宝可梦·皮卡丘」以及国际版 Gen I 宝可梦系列游戏联机：可行，但是宝可梦的名字可能会存在潜在的不兼容的情况。

	-  本汉化版编码中已经规避掉对其他国际版游戏中会出现严重错误的编码，但是在输入法仍然可以输入这些字符，不受对方版本支持的字符在本汉化版中会以「?」显示。取名时请务必不要使用这些字符。	 
	
	- 本汉化版显示英文的时候不超过5个字符就能正常显示，超过5个字符的话要么被截断要么被拉长到其他区域。欧洲地区语言的专属字符（出现于欧版）未测试。
	
	- 本汉化版在和 CKN v1.1 汉化版「皮卡丘」、「水晶」通信的时候，因为编码不同无法显示对方的中文汉字。最好的情况是乱码，最差的情况个人无法预计。个人的建议是，汉化版「皮卡丘」、「水晶」尽可能使用5个英文字符之内的名称，这样能保证最佳兼容性。	
	- 如果韩版在交换开始/结束时卡在「通信待机中」而对方已经进入到交换页面：此时可以在对面可以正常操作的机器上直接选择「取消交换」。此时卡在「通信待机中」的机器会进入到交换页面，然后在刚进入页面的机器上任意选择一只宝可梦交换，这样双方都会退回到选择宝可梦进行交换的页面，就能继续交换了。

- 和日版的 Gen I 和 Gen II 系列游戏联机：无法联机。

- 和「宝可梦竞技场」系列游戏联动：未测试，但是根据外网百科记载，韩版游戏无法和这些游戏联动。

- 和「宝可梦虚拟银行」联动：未测试，理论上只要找到韩版 3DS 发售的原版 VC，就可以替换 ROM 进去实现完全兼容。 

- 交换神秘礼物：未测试，并不清楚韩版神秘礼物是什么机制。此外和神秘礼物相关的文本可能存在未翻译的情况。

- 与 Game Boy 打印机联动：不支持，韩版游戏完全删除了这个功能。

- 有一个很奇怪的事情就是有的时候韩版「宝可梦金·银」不会记录连线对战胜负情况，我试了一下原版就这样，所以应该不是我汉化的问题。

## 关于中文输入和时钟重置
- 很遗憾我的水平还不足以重新写一个新的中文输入法，但是韩文也是一种拼读文字，所以为了方便大家输入中文，我准备了一个网页可以把中文汉字转换成对应码表的拼写。链接在这个文档的最上方。为了方便大家识别，我把名称输入的Hangul的符号换成了英文。请注意这些英文并非和其他国际版互相兼容，仅仅是为了方便大家识别输入码所以才修改的。这些英文本质上还是韩语，所以无法用它拼写出所有的英文单词。

- 时钟重置已经有其他人写过了，在中文转换工具的页面也有记载。这里就提示一下韩版的时钟重置方法：
	-  在标题画面同时按下下方向键、SELECT键和B键。
	- 按住SELECT键不放，并松开下方向键和B键。
	- 仍然按住SELECT键不放，并同时按下左方向键和上方向键。
	- 松开SELECT键，然后松开左方向键和上方向键。

## 关于补丁的使用范围

- 本项目仅提供 ips 补丁。打上补丁之后原版会变成汉化版。

- 关于原版 ROM 文件的信息：
	
	- 「宝可梦·金」：Pocket Monsters Geum (Korea).gbc
		- MD5: 82bd1d9171e60f147d9eeea13ef07a12
		- SHA-256：9c273e86e6120c6a038160ccb0153b8b20425b84fc08a496281c1d1bcac492f6
	- 「宝可梦·银」：Pocket Monsters Eun (Korea).gbc
		- MD5：f5e14b069eaddee42735572bd23f7ef8
		- SHA-256：ebbac63c0c4309c82dbb6723e7163369784f962b4fd3e2f486075307c3008a22

## 测试途中研究出来的作弊码
- 0102D6D1 :手动结束战斗，战斗开始时选择战斗或者宝可梦即可结束战斗，这个模式可以使用道具，所以可以用来直接丢球

- 0106D6D1 :自动结束所有战斗
	- 这个模式如果你通过特殊手段只带着蛋	就能触发...不得不说居然还特意为不存在的情况编写了这部分的程序。真的是很佩服聪哥对程序鲁棒性的坚持了。

- 0103EADA: 不会遇到较弱的野生宝可梦（效果等同于一直使用喷雾）

- 穿墙
	- 010078CE
	- 010079CE
	- 01007ACE
	- 01007BCE


## 使用警告
- 本游戏版权归原制作商所有。本汉化仅供汉化研究之用。

- 请购买正版卡带或于 eShop 购买 Virtual Console 版本进行游戏。

- 禁止用于任何商业目的，尤其禁止上传至收费群及网赚网盘。

- 请在转载时保证文档完整性。

## 鸣谢
- [任天堂](https://www.nintendo.co.jp)、[Game Freak](https://www.gamefreak.co.jp)、[Creatures](https://www.creatures.co.jp/)、[The Pokemon Company](https://corporate.pokemon.co.jp)

- [「精灵宝可梦·水晶」汉化版 By CKN & DMG & 口袋群星](https://www.bilibili.com/read/cv8590513) [项目地址](https://github.com/SnDream/pokecrystal_cn) 

-  [Dream Sn 提取的 iQue 8*11 字体](https://zhuanlan.zhihu.com/p/175557189)

- [神奇宝贝百科](https://wiki.52poke.com/) [Bulbapedia](bulbapedia.bulbagarden.net) [포켓몬 위키](https://pokemon.fandom.com/ko/wiki/%EB%8C%80%EB%AC%B8) [tcrf.net](https://tcrf.net/Pokémon_Gold_and_Silver)
- LATE_MAJORITY： 是 TA 主动热心的联系了我帮我做校对文本的工作 	

