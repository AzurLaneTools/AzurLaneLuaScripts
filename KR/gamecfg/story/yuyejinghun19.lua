return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUYEJINGHUN19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"雨夜惊魂\n\n<size=45>Chapter-5-勋爵之女</size>",
					1
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			nameColor = "#A9F548FF",
			bgm = "theme-highseasfleet-reborn",
			actorName = "一本正经的后辈KP",
			hidePaintObj = true,
			say = "经过短暂的休息后，你恢复了体力，可以继续向前探索了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "根据刚才听到的情报，接下去要检查应该是二小姐的房间和收藏室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "从地图上来看，两个房间都在同一侧……反正是顺路，先在门口观察一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你蹑手蹑脚地在两个房间之间徘徊，虽然走廊的灯光昏暗，但是经过多次观察和对比……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=31）——成功。你观察到了一些细微的区别——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "收藏室的大门上有着奇异的雕花纹样，就连门把手上都有着金属浮雕，那个花纹你看着极其眼熟——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=52）……判定失败。你暂时没能想起曾在什么地方看过同样的花纹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是在看到的那一瞬间，一股抑制不住的寒意掠过你的身体，你搓了搓手臂上蔓延起来的颤栗，选择忽略了这种不适。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至于二小姐的房门口……你没有看出任何问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下去，你决定——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "打开收藏室的门",
					flag = 1
				},
				{
					content = "敲响二小姐的房门",
					flag = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "文学少女KP",
			hidePaintObj = true,
			say = "你扣下把手，期望着眼前的门会打开，但结局令人失望——门上锁了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "……嗯，上锁了。一点都不意外呢。那么试试开锁技能吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "文学少女KP",
			hidePaintObj = true,
			say = "（d100=89）……判定失败。你试着用自己娴熟的开锁技能去打开它，但是很可惜你失败了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "……看来，只能先去看看二小姐的房间了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你回忆起管家再三强调的注意事项，决定先通过敲门的方式向房间的主人征求进入许可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“咚咚咚”，你敲响了二小姐的房门——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "姐姐…………都这么晚了，你可别又是想忽悠我加……你谁啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "门打开了，穿着可爱服饰的二小姐揉着头发站在你的面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她上下打量着你，对于你这个突然出现的陌生人表现出了疑惑和强烈的防备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过很快，她对你露出了微笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "哦……我知道了。你就是父亲说的那个调查员吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "……进来说话吧。这样站着挺累的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "放心吧……我这里没有态度差劲的管家也没有磨着柴刀的厨师，她们不会到这个房间来的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "相信我，这个房间才是整个莱顿古堡最安全的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			nameColor = "#A9F548FF",
			bgm = "story-richang-10",
			actorName = "一本正经的后辈KP",
			hidePaintObj = true,
			say = "在你进入房间后，二小姐飞快地将门关闭并反锁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你观察着房间，房间中既没有奇怪的装饰也没有奇怪的雕像。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有的只是简单的公主床，可爱的玩偶，软乎乎的地毯，凌乱的写字台和梳妆台，甚至还有一台连着电视的游戏机。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……还有地上的游戏卡带和可乐薯片……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然，还有地上的游戏卡带和可乐薯片。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然乱了一些，但是正如二小姐所说，这大概是整个城堡里看起来最安全的一个房间了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "想吃就吃吧。想来管家和女仆应该也什么吃的都没给你送。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "那么先自我介绍下，我是布莱克勋爵的小女儿，你应该已经见过我姐姐了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "你来敲我的门，想要从我这边了解些什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "或者说，我父亲又和你说过些什么呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（……其实，我也想知道布莱克勋爵到底跟我说了什么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "让我猜猜……他一定告诉了你，家里的失踪案可能和他的两个女儿有关吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "他是不是说过“我的两个女儿都受到了邪祟的影响，变得和以前完全不一样了”……之类的话？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "算了……怎么都好了，我要打游戏了，你自便。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "眼前的少女耸耸肩，又继续坐在毛茸茸的地毯上打游戏，她似乎完全不把你的存在当一回事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "房间之中的超大书柜、琳琅满目的奖杯与那些散落在地上游戏卡带给人一种强烈的割裂感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "突然，你注意到，五斗柜的上面摆放着一排相框与几封拆开的信件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "和之前见到的不同，这次的照片上没有任何损毁的痕迹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "享受剧本吧",
			actorName = "一本正经的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=33）……嗯，判定成功。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你注意到，相框里有好几张照片上，都是不同年龄阶段的四个女孩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其中有几张照片上还出现了一名有着温柔笑容的美丽女士。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从那几张熟悉的面孔上不难看出，这便是布莱克姐妹以及厨师长和女仆长年幼时候的样子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至于那名女士……从相似的面容中你推测出，这或许就是已故的勋爵夫人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……这个“勋爵夫人”，怎么看都是{namecode:199:新泽西}扮演的吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……因为那天我们商量剧本的时候被她听到了，然后她无论如何也想来一起玩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳，不过这不重要。你注意到照片中的几名少女举止亲密，这一点让你产生了微妙的违和感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "确实如此……从二小姐刚刚对于厨师长的形容来看，怎么都不像关系很好的样子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "还有这些信……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "同时提供除虫服务",
			actorName = "皇家顾问KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在好奇心的驱使下，你开始阅读起少女房间中的私人信件，试图从中寻找到能够帮助自己调查的蛛丝马迹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……这是一封大小姐寄给妹妹的信，收件地址是……密斯卡托尼克大学法律学院学生宿舍？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "怪不得房间里有这么多奖杯和超大的书架，原来二小姐是个高材生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "至于其中的内容就……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "忧愁又疯狂的新娘",
			actorName = "古堡大小姐",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至今，我依旧无法相信摩根已经去世。每到深夜，那道温柔的嗓音还会在我耳边回荡，熟悉的面容也会浮现眼前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "忧愁又疯狂的新娘",
			actorName = "古堡大小姐",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……父亲无视我的拒绝开始帮我寻觅新的婚约者了，一切都是为了更大的利益……亲爱的妹妹，我该怎么办？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "忧愁又疯狂的新娘",
			actorName = "古堡大小姐",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "多想再回到小时候，如果妈妈还在的话……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "那些照片，有这么好看吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一个",
			actorName = "一本正经的后辈KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正当你沉浸在文字中时，少女略带不满的声音在背后响了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "抱歉，稍微想了下事情。厨师长和女仆长是与你们一起长大的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "厨师长原本是姐姐的贴身侍女，之前还是女仆长……不过她的厨艺很不错，当厨师长倒也合适。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "现在的女仆长原本是我的贴身侍女……虽然对她来说是升职了，对我来说却有点不方便。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "但……随便吧。反正我也不需要像以前那样精心照顾……每天在家吃喝打游戏也挺快乐的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "只要给我提供薯片和可乐就行……啧！怎么又死了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "电视机上出现了Game Over的提示，接着你看见少女略微暴躁地摔了一下手柄。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "我就不信了……就算只有一个人，我也一定能通关的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "询问二小姐的过去",
					flag = 1
				}
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "哦……你看到我的证书了是吧……早就休学了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "怎么，你来之前他没告诉过你么？也是，这么丢脸的事他怎么可能承认。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "大女儿因为失去了婚约者而沉迷奇怪的黑魔法，小女儿半途休学在家颓废度日。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "从原本有着两个优秀女儿的贵族变成了家门不幸的失败家长，他一定无法接受吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "他让你来调查只是因为担心家里的传闻影响他做生意而已……至于他自己，现在还不知道躲在哪个国家呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "呼……说了这么多话，真累。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "调查员，我劝你还是不要管我家这一摊子破事了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "我父亲许诺给你的报酬虽然丰厚，但是你有没有命拿到还是个问题呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "如果我没猜错，你应该已经被当成祭品的候选了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……祭品？！这么说来那些失踪案难道是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "是啊，还能有别的解释么。快跑吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "既然这个家这么危险，你为什么不跑？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "……这是我家，我为什么要跑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			side = 2,
			actorName = "古堡二小姐",
			say = "而且……我……不能把姐姐一个人留在这里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在少女愣神的刹那，电视画面里的角色再次被章鱼状怪物击败，Game Over的几个大字又一次出现了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "啧，又死了。果然没有姐姐就不行吗……（小声）。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可乐！薯片！游戏！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "调查员，如果你执意要掺和这件事的话，现在就从我眼前消失吧。你要自寻死路，那就别弄脏了我的房间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "子曰：",
			actorName = "文学少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "听了少女的话，你准备————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
