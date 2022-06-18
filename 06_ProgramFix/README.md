# 正辉程序修复

- 默认状态下，正辉不会在韩版游戏中出现。需要达成特殊条件，方法是在韩版 Gen II 先用标准的交换大厅和 Gen I 连接后，出现错误提示之后，离开圆朱市宝可梦中心的时候就会触发正辉剧情。

- 通过金手指搜索的方法发现触发正辉剧情的条件是在内存地址 0xD8AE 写入0x40。所以为了实现这个，在游戏开始的「开始新冒险」和「继续冒险」中找了两个适合的位置，直接往 0xD8AE 写入0x40 。

- 实际上如果是新玩家，只要在「开始新冒险」中做一次操作就可以了，因为这个状态是会被存档记录的。但是考虑到有人可能会导入一份韩版的存档接着玩这种极小可能性的事情，还是两边都做了。

- 具体的地址和写入值，以及汇编代码，都在 Programfix.instruction.txt 中。