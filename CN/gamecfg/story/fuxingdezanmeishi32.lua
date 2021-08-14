return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI32",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "在仿佛由伯罗奔尼撒半岛上全部飞机所汇聚的庞大机群轰炸下，塞壬的“歌声”很快就从海域中消失了。",
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "blueocean-image",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			say = "失去了干扰手段的测试者也没有坚持更长时间便彻底消失在水面之上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			say = "伴随着逐渐远去的机群轰鸣声，大迷宫逐渐变得模糊，然后如同真正的海市蜃楼一般从海天之间消散了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 601030,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "看吧看吧~我就跟你说，我们撒丁帝国的舰队可是很厉害的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 701060,
			say = "唔嗯~是一支很有精神的舰队，从正面消灭了测试者，很厉害哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 701060,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "不过我们的舰队也不差，如果有机会来北方联合的话，我一定带你好好参观一下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601030,
			say = "真的么？！那就约好了哦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 607010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "呵呵，两位在连续战斗之后还能这么有精神真是太好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "维内托大人，统计完毕。除了将近四成的量产型损失之外没有其他损失，所有运输船完好无损。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "量产型损失了四成啊……算了，总之元老院和我们的货物平安无事就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "大家在本次行动中的表现都很出色。特别是天鹰，你释放的雄鹰对于整场行动起到了至关重要的作用，简直让人看不出是第一次来到战场一般的熟练呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "多谢夸奖，维内托大人！在这次战斗中我深刻认识到了实战中舰载机的重要性与自身尚且存在的不足之处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "我会在回去之后继续刻苦训练……尽快成长为不输给皇家光辉级的优秀的航空母舰！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "那我就拭目以待了哦。终有一天，这片陆间海将会变为能够让帝国雄鹰自由翱翔的狩猎场吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "在出发之前真没想到本次搜索失联舰队的行动竟会是如此的跌宕起伏……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "如同海市蜃楼却拥有实体的大迷宫、充满罗穆路斯风格的塞壬涂装、无限重复的“皇家”舰队，最后居然与空军一起战胜了强大的测试者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "困扰多时的塞壬要塞被清除，艺术品舰队完好无损，甚至还增加了一位来自北方联合的信使。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "帝国舰队也通过这一战真正走出了束缚内心多时的迷宫……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "如此具有史诗感的伟大胜利，简直值得写成歌剧前往各个大剧院演出了不是么~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "啊话说维内托，你把行动圆满成功的消息告诉元老院了么，那边什么反应~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "…………不行，还是联络不上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "……联络不上？和哪里，元老院么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "对。战斗结束之后我就和元老院进行了联系，但是通讯一直连接不上。会不会是那边出了什么事…………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605020,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "怎么可能~！元老院可是位于帝国的心脏罗马啊。别担心，大概只是一时故障而已，一会儿再试试吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "说的也是~大家都整备完成了么？让我们列队凯旋吧，在罗马还有一场盛大的庆功等待着我们呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		flashout = {
			black = true,
			dur = 0.5,
			alpha = {
				0,
				1
			}
		},
		flashin = {
			delay = 0.5,
			dur = 0.5,
			black = true,
			alpha = {
				1,
				0
			}
		}
	}
}
