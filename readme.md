# 未完成文档...仅供参考

# 宝可梦·金 / 宝可梦·银 中文v1.0准汉化版 by Tom_C

**如果游戏中有任何问题，比如死机，缺字，翻译错误等问题可以在 Github Issue 板块反馈，或者发送邮件到 gs_report@outlook.com，反馈问题时最好能带上游戏的截图**

**在开始之前：如果你是玩家的话，下面的链接包含了输入中文的转换工具，以及部分用于时钟重置的工具**

[https://tomjinw.github.io/convert/](https://tomjinw.github.io/convert/)

## 总结

**「宝可梦金·银」**作为本人的入门宝可梦系列，它真的给我带了很多愉快的回忆。我至今都记得还是小朋友我每天一写完作业就会打开GBA SP，踏上这个奇幻的冒险之旅。

但受制于当时汉化版的翻译质量，有很多东西的确是没能体会到。现在想想，可能除了「肥大出饰拳」之外，别的什么都想不起来了。

在**「精灵宝可梦太阳·月亮」**公布的那天，在宣传片中出现了韩版**「宝可梦金·银」**的身影，我当时是第一次知道了这个神奇版本的存在。然后因为我自身的条件，我就在想，是不是可以尝试去汉化这个版本呢? 嘛，其实这个计划早在几年前就想试试看了，但是碍于当时时间限制，以及一直未能找到导出文本的方法就只好作罢。不过今年我总算是搞定了很多东西。所以这个汉化版才能够得以实现。

## 关于准汉化版
- 这个版本会成为第一个长期保留不会做太多进一步修改的版本，除非出现了严重的死机问题。但是所有其他小的问题反馈我仍会持续收集。
- 如何区别v0.93：在游戏的设置页面的左下方会有多出来的v094字样就是新版。

## 已经汉化的内容

- 几乎所有的文本。这包括所有的系统文本，战斗文本，剧情文本，图鉴文本，数据库文本。简单的说文字基本上是完全汉化的。
- 未经压缩的图片：包括背包系统图片，训练家卡片，起名界面，GBC专属提示界面等等。
- 绝大多数压缩的图片。这包括：标题画面、地图图片的城都和关都字样、图鉴系统下方操作提示、遗迹拼图的操作提示、广播系统的调频字样。

## 准汉化版相比v0.93版更改内容

### 死机和流程问题修复
- 修复NPC使用「十万伏特」之后死机的问题
- 修复使用神奇糖果死机问题
- 修复火箭队广播死机问题
- 修复送件任务无法完成的问题

### 显示问题修复
- 修复地面属性显示为「次」的问题
- 修复银版中狂热迷的壶壶昵称和初训家名称问题（鬼知道为什么这段文本两个版本存储的地方不一样啊）
- 修复垂钓之家公告牌默认训练家名称未翻译的问题，如果是从v0.93版或者韩版继承存档，默认训练家名字将会维持乱码，直到主角破纪录为止。
- 修复了玉虹游戏城赠送的代币未翻译的问题
- 修复了在招式列表里按A移动招式时「어디로 이동하겠습니까?」（要移动到哪里？）未翻译并乱码的问题。
- 修复了未在游戏中出现的训练家未翻译的问题，这些训练家的名称有时会出现在「那座城 这些人」的广播节目中。
- 修复了「宝可梦图鉴讲堂」广播节目中，会读取到ROM中遗留韩语并乱码的问题。
- 修正了一些不合适或者显示错误的文本的控制符号



### 翻译相关
- 按照最新官方译名修改术语，比如宝可齿轮->宝可装置以及一些菜单术语等
- 修正了「互连洞穴」被错翻为「通海洞穴」的奇妙问题。（我当时在想什么）
- 标准语句如战斗系统等绝大多数改为使用官方术语，也修复了一些翻译错误
- 翻新了广播节目中的话术
- 修正了错误的翻译比如烟墨市道馆最后要拿的是「龙之牙」而非「龙之鳞片」
- 更改了仅在第二世代出现的树果的译名
- 只要长度允许，在文本中添加了一些逗号用于断句


### 新增功能
- 图鉴顺序由韩文顺序改为拼音顺序模式
- 将「正在写入记录，请勿切断电源」文本的出现节奏调整成和原韩版近似。如果各位有人想玩复制Bug，断电的时机是普通速度的文本下面，出现「请勿切断电源」之后，「『主角名』完好地写下了记录」之前。

### 小字与长度修正
- 根据 Github 用户 monkey7581sss888 的补丁，成功让宝可装置显示完整星期。使用这个思路解决了游戏中绝大数数使用小字的地方。

### 其他
- 放大了标题图片
- 码表替换：下面的字符如果继承v0.93版存档，用在宝可梦或者主角名称中会导致字符被新字替换：
	- 「舟」<-> 「瑕」 
	- 「企」<-> 「绚」 
	- 「众」<-> 「栋」 
	- 「伞」<-> 「枚」 
	- 「肋」<-> 「煌」
	- 「旬」<-> 「署」
	- 「旭」<-> 「肥」
	
## 关于中文输入和时钟重置
- 很遗憾我的水平还不足以重新写一个新的中文输入法，但是韩文也是一种拼读文字，所以为了方便大家输入中文，我准备了一个网页可以把中文汉字转换成对应码表的拼写。链接在这个文档的最上方。为了方便大家识别，我把名称输入的Hangul的符号换成了英文。请注意这些英文并非和其他国际版互相兼容，仅仅是为了方便大家识别输入码所以才修改的。这些英文本质上还是韩语，所以无法用它拼写出所有的英文单词。
- 比如输入「肥大」：就在输入法中输入「O c B」「A e S」就可以了。

## 新增相比原版的改动内容
- 修订HP大于48时，HP减少时状态栏动画速度变慢的问题。
- 修复原版 ROM 中「速度球」「甜蜜球」「月亮球」对捕获率修正错误的问题。具体来说：
	- 修复月亮球只影响使用「灼伤药」进化的宝可梦的捕获率的错误。
	- 修复甜蜜球同性时才影响捕获率的错误。
	- 修复速度球只影响小磁怪、蔓藤怪或臭泥的错误。
- 修复原版 ROM 中，野生宝可梦处于「麻痹」「灼伤」「中毒」时捕获修正不增加的问题。
- 修复原版 ROM 中，当名人堂登录次数超过200次时名人堂记录文本未更新的问题。

## 确定并非汉化版的Bug
- 烧焦塔碎岩无法出现野生宝可梦，已确定原版韩版和某些欧洲地区版本一样。这个地方不会出现碎岩宝可梦。
- 将宝可梦归还给狂热迷时，如果在归还后主角会处于无法战斗的状态，狂热迷会错误地使用归还之后的文本「对宝可梦来说 和认真培养它们的人一起渡过时光 这就是它们的幸福吧」。这个是所有地区的原版ROM都存在的问题。如果有哪位大神愿意修改程序，对应的文本「00175036,52,我要是收下宝可梦的话{5A}你就无法参加战斗了!{5E}」也已经翻译在 ROM 中。

## 现在未能，将来很长时间应该也不会完善的内容
- 真正意义的中文输入法
- 全图鉴奖状图片，这部分在和monkey7581sss888确认中，如果有更新会提供一个小补丁。
- 神秘礼物标题界面图片有缺损
- 因字节限制做的改动：
	-  部分宝可梦的宝可梦种类，虽然已经尽力使用小字替代了，但是比如大钳蟹因为是一个字转三个字「清水蟹」，无能为力，所以只能叫「蟹」宝可梦。蔓藤怪的「藤蔓状」因为藤蔓两个字做8*8的小字，实在是看不清楚，就改成「藤蔓」。
	- 「真理香」改成小字，这个是韩版原ROM的失误，真理香在战斗中三个字的名字被错翻成了两个字。
	- 部分剧情文本
- 部分位置，比如宝可梦种类，训练家名字，因为填充字节的原因所以可能会有多余的空格。
	

## 联动状况
- 新增测试结果：与 3DS「宝可梦虚拟传送」联动：支持，但是需要韩版 VC 替换才可以。
	- 可以传输本汉化版/韩版捕捉的宝可梦。宝可梦名字/初训家名字/盒子名字在「宝可梦虚拟传送」将会按照对应码表的韩语显示。传输的宝可梦也会被认定为韩语地区宝可梦。
	- 从CKN汉化组·口袋群星制作的「宝可梦·皮卡丘」「宝可梦·水晶」交换过来的中文宝可梦名称和中文初训家的宝可梦可能会无法传输。如有需要，请使用英文名称。
	- 如果有个别本汉化版中捕捉的，却无法传输的宝可梦，请到姓名鉴定师那里更改一下宝可梦名字。目前测试下来剧情捕捉的卡比兽遇到了这个问题。（可能是因为对应韩语触发了和谐词系统）
- 新增； 3DS Virtual Console 版支持无线联机，无线联机的兼容性和 GBC 一样。理论上应该能支持神秘礼物。 
- 新增：无法和韩版/本汉化版以外的版本交换宝可梦身上的邮件。
- 新增：只能和本汉化版和韩版交换神秘礼物。
- 更新：无法与「宝可梦竞技场2」联动，但是可以将宝可梦传送至英文版Gen II游戏，或者CKN汉化版水晶，然后再用那些游戏与「宝可梦竞技场2」联动。「木箱」「桐木箱」的获得方式也需要通过其他版本和「宝可梦竞技场2」联动后，再将道具传回到韩版/本汉化版。

- 和韩版和本汉化版「宝可梦金·银」联机：完全支持。

- 和国际版 Gen II 游戏、CKN 汉化组汉化的「宝可梦·水晶」、CKN V1.1版「宝可梦·皮卡丘」以及国际版 Gen I 宝可梦系列游戏联机：可行，但是宝可梦的名字可能会存在潜在的不兼容的情况。

	-  本汉化版编码中已经规避掉对其他国际版游戏中会出现严重错误的编码，但是在输入法仍然可以输入这些字符，不受对方版本支持的字符在本汉化版中会以「?」显示。取名时请务必不要使用对应韩版的这些字符：
		-  덥 로 벗 셰 엎 죔 층 팡 힝 갠 꿨 도 룟 볕 쇔 영 쥔 캔 펙
	
	- 本汉化版显示英文的时候不超过5个字符就能正常显示，超过5个字符的话要么被截断要么被拉长到其他区域。欧洲地区语言的专属字符（出现于欧版）未测试。
	
	- 本汉化版在和 CKN v1.1 汉化版「皮卡丘」、「水晶」通信的时候，因为编码不同无法显示对方的中文汉字。最好的情况是乱码，最差的情况个人无法预计。个人的建议是，汉化版「皮卡丘」、「水晶」尽可能使用5个英文字符之内的名称，这样能保证最佳兼容性。	
	- 如果韩版在交换开始/结束时卡在「通信待机中」而对方已经进入到交换页面：此时可以在对面可以正常操作的机器上直接选择「取消交换」。此时卡在「通信待机中」的机器会进入到交换页面，然后在刚进入页面的机器上任意选择一只宝可梦交换，这样双方都会退回到选择宝可梦进行交换的页面，就能继续交换了。

- 和日版的 Gen I 和 Gen II 系列游戏联机：因数据格式不同无法联机。强行联机会出现严重的甚至包括掉档在内的错误。

- 交换神秘礼物：未测试，并不清楚韩版神秘礼物是什么机制。此外和神秘礼物相关的文本可能存在未翻译的情况。

- 与 Game Boy 打印机联动：不支持，韩版游戏完全删除了这个功能。
- 与「彩色宝可梦 皮卡丘」计步器的兼容性未知，考虑到原韩版未发售过该配件，应当认为是无法兼容。

- 有一个很奇怪的事情就是有的时候韩版「宝可梦金·银」不会记录连线对战胜负情况，我试了一下原版就这样，所以应该不是我汉化的问题。
	
## 如何使用补丁
- 在 Github 上面的 Release 板块下面下载补丁并解压。
- 前往 [https://www.marcrobledo.com/RomPatcher.js/](https://www.marcrobledo.com/RomPatcher.js/) 在网页上打补丁。
- 或者使用第三方工具比如 MultiPatch 等对 ROM 使用 ips 补丁。
- 新添加了可以对美版英文版游戏使用的补丁。ForKOR 文件夹下内容为韩版补丁，ForUSA文件夹下为美版补丁。

## 关于补丁的使用范围

- 本项目仅提供 ips 补丁。打上补丁之后原版会变成汉化版。

- 关于原版 ROM 文件的信息：
	- 韩版：
		- 「宝可梦·金」：Pocket Monsters Geum (Korea).gbc
			- MD5: 82bd1d9171e60f147d9eeea13ef07a12
			- SHA-256：9c273e86e6120c6a038160ccb0153b8b20425b84fc08a496281c1d1bcac492f6
		- 「宝可梦·银」：Pocket Monsters Eun (Korea).gbc
			- MD5：f5e14b069eaddee42735572bd23f7ef8
			- SHA-256：ebbac63c0c4309c82dbb6723e7163369784f962b4fd3e2f486075307c3008a22
	- 美版：
		- 「宝可梦·金」：Pokemon - Gold Version (UE) [C][!].gbc
			- MD5: a6924ce1f9ad2228e1c6580779b23878
			- SHA-256：fb0016d27b1e5374e1ec9fcad60e6628d8646103b5313ca683417f52b97e7e4e
		- 「宝可梦·银」：Pokemon - Silver Version (UE) [C][!].gbc
			- MD5：2ac166169354e84d0e2d7cf4cb40b312
			- SHA-256：72b190859a59623cbef6c49d601f8de52c1d2331b4f08a8d2acc17274fc19a8c

## 程序修正参考
- [月亮球、速度球、甜蜜球](https://www.romhacking.net/forum/index.php?topic=18775.0)
- [状态捕获率修正](https://web.archive.org/web/20150204075548/http://forums.glitchcity.info/index.php/topic,6448/topicseen.html)
-  [HP状态栏动画速度](https://www.youtube.com/watch?v=SE-BfsFgZVM)

## 临时「汉化组」成员列表
- TomJinW：入门破解，基础韩语翻译，基础美工，高级搬运工
- LATE_MAJORITY： 文本润色与校对 
- SYLVEON：测试，文本校对，译名与专属名词校对


## 反馈用户鸣谢
- Bilibili 用户：鸽子精彩，维多艾斯，守屋路行，摩诃婆罗多，我是茴香
- Github 用户：ixaoce
- 百度贴吧用户：暗黑龙皇骑士

## 鸣谢
- [任天堂](https://www.nintendo.co.jp)、[Game Freak](https://www.gamefreak.co.jp)、[Creatures](https://www.creatures.co.jp/)、[The Pokemon Company](https://corporate.pokemon.co.jp)

- [「精灵宝可梦·水晶」汉化版 By CKN & DMG & 口袋群星](https://www.bilibili.com/read/cv8590513) [项目地址](https://github.com/SnDream/pokecrystal_cn) 

-  [Dream Sn 提取的 iQue 8*11 字体](https://zhuanlan.zhihu.com/p/175557189)

- [神奇宝贝百科](https://wiki.52poke.com/) [Bulbapedia](bulbapedia.bulbagarden.net) [포켓몬 위키](https://pokemon.fandom.com/ko/wiki/%EB%8C%80%EB%AC%B8) [tcrf.net](https://tcrf.net/Pokémon_Gold_and_Silver)

- CKN 汉化组的 Sn Dream
- 标题Logo制作：RedClover
- GitHub用户 monkey7581sss888：TA提供了很多的小字修复等等。

