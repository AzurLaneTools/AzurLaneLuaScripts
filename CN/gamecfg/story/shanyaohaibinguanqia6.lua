return {
	id = "SHANYAOHAIBINGUANQIA6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_doav3_1",
			bgm = "doa-az-story-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一踏上美丽的度假之岛，筑紫的心中立刻浮现出了无数关于漫画的新想法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"度假之岛·海滩",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_doav3_1",
			hidePaintObj = true,
			say = "因此，她在去假日套房中安顿和尝试召集队员之间选择了——总而言之开始取材。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			actor = 10600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个位置的话，可以同时看到海滩和游艇码头的风光……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "就选在这里好了♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "筑紫拿起画板，将玩闹的少女们与心中的图景重叠，飞速动起了笔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "不过很快她发现，自己在记录风景的同时，似乎也进入了她人的风景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "有一个在沙滩上支起画板的孩子看过来了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "正好之前，有个叫抚顺的孩子之前给过一本介绍港区同伴的小册子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "那个孩子是叫，拉斐尔么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_106",
			actor = 10600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……而且还是港区的大画家？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "糟、糟糕……我在这里不会影响到大画家的取材了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "欸……她停下画笔……和同伴一起向我走过来了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			dir = 1,
			hideOther = true,
			bgName = "star_level_bg_106",
			actor = 605080,
			actorName = "拉斐尔&筑紫",
			hidePaintObj = true,
			say = "你好呀筑紫小姐，你也是来取材的吗~\n非、非常抱歉！我这就换个地方！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 6,
					actor = 10600130,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 0,
			bgName = "star_level_bg_106",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605080,
			actorName = "拉斐尔&莱昂纳多·达·芬奇",
			hidePaintObj = true,
			say = "……欸？\n……哈？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 7,
					actor = 608020,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "……啊，两、两位原来不是来赶我走的么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你想太多啦，筑紫小姐~我只是看到难得有同行在，所以来问候一下哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "同行什么的……我这些只是兴趣爱好的程度……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哇哦，我觉得的这些构图都很有设计感呀~这是在画漫画么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "嗯……来到度假之岛后，有了故事的灵感……所以边取材边构思……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我懂我懂~这里的景色确实非常漂亮呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明都是碧海蓝天，但是在不同的岛屿上，呈现出来的样貌就是各有特色呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "奇怪的机器",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴滴——滴滴——滴滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……这个声音是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊，是我今天拿出来测试的注视感知报警器！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "机器发出了警报也就是说……我们被人偷窥了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "咦？！！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "机器指出的方向是——那里！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			portrait = 601090,
			actorName = "埃曼努埃尔·佩萨格诺",
			hidePaintObj = true,
			say = "你被发现了呢，阿尔弗雷多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 601080,
			actorName = "阿尔弗雷多·奥里亚尼",
			hidePaintObj = true,
			say = "啊——！误会误会，请容我解释说明！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……是阿尔弗雷多和佩萨格诺啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家好呀~哼哼，我拍照可是经过指挥官许可的哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目的是为了记录发生在这场假日期间的各种精彩瞬间啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……原来如此，但是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "奇怪的机器",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴滴——滴滴——滴滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "机器还在响欸……这次是——那边！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 207021,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			actorName = "皇家方舟",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "糟糕……大意了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……皇家方舟？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			actor = 207021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈……真是巧啊，其实我也是来取材的哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 207021,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "取材驱逐妹妹……不是！取材度假之岛上的美丽风景！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "真没想到，大家居然都是来取材的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "虽然取材的内容各不相同……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咦~让我来数数看哦——一二三四五……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "话说我们现在人是不是齐了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人齐了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "假日沙滩排球比赛的组队呀！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在假日之岛取材的最好方式就是加入这场盛会~不如就我们六人一起组队参赛吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207021,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "噢噢噢！我赞同！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "测试注视感知警报器需要集中的目光，我也赞同！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沙滩排球好像是很有趣的体验，不过筑紫小姐那边……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "我、我当然也没问题哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "呼——那么，欢迎大家加入筑紫队！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
