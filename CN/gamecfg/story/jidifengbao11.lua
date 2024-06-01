return {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO11",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			sequence = {
				{
					"分队代号「重锤」",
					1
				},
				{
					"旗舰：苏维埃贝拉罗斯",
					2
				},
				{
					"乔治地岛前哨站外围·冲突海域",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "在战役开始后不久，耀眼的极光便出现在天空中。",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明还是白天……居然能在天空中生成如此耀眼的极光。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "塞壬的气象控制装置真是有着非凡的力量……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，与极光有关，难道涉及到地磁场的影响么……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "如果是这样的话……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "契卡洛夫同志，你有什么发现么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "贝拉罗斯同志，你知道地磁倒转现象么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "稍微有所了解……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "似乎是地磁的两极在随着时间不断移动，磁场强度也在不断减弱……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "最终磁场的南北极将会出现一次逆转？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错，比如我们现在的北极点其实是磁场的南极，而南极点则是磁场的北极。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是之前我在研究所检查数据的时候，发现了一个值得在意的问题。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "地磁南极的移动似乎正在加速，其轨迹正向着与地理北极点的位置移动。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个轨迹与过去的预测轨迹不同，而地理北极点的位置又恰好是清除者防守最严密的北极点要塞所在地……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "或许磁场的异常变化与塞壬能够操纵极光之间存在某种关联……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "这个观点我倒是第一次听说……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "所以你这次不但身负作战任务，还被委派了某些与地磁异常有关的调查任务？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈，这倒没有……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此事目前还属于我个人的怀疑阶段，只是见到异常极光现象之后突然沉浸其中了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常抱歉，贝拉罗斯同志。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "无妨。第一次正式作战任务感觉如何？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "倒是没什么特别的感觉，不过是从一个战场走向另一个战场罢了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我为这一刻已经准备多时了，请放心。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_hms_8",
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同志们，已经可以看到王冠的外边缘了哦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "在舰队航线的前方，突兀出现的尖刺状的浮冰格外显眼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "向更远处望去，巨大的“王冠”刺破海平线，在天空下投射出巨大的剪影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这就是王冠……曾经余烬的企业没能开启成功，而后又被塞壬占据的奇异点……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我还是第一次来到距离“王冠”如此近的地方……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有趣……不知道其内部现在是什么状态呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会和NA海域中心旋涡的情况相同么，还是说……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵呵，不论如何值得彻底调查一番……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "啊哈哈，契卡洛夫同志，有干劲是好事，不过夺回王冠可是战役下一阶段才需要操心的事哦？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "现阶段我们只需要在这里大闹一番，尽可能把清除者的舰队吸引过来就好。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "相应的，我们这边也要承受巨大的攻击压力，有信心么，同志们？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没问题。就算是再厚的冰，基辅也能击碎。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈哈哈，那是自然~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我来这附近轮战也不是一次两次了，对这种工作算是轻车熟路~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "虽然我是第一次来前线参与作战任务，但也请放心包在我身上。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "北方联合计划舰的作战实力，我相信一定能够达到让清除者大吃一惊的程度的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			blackBg = true,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "很好，那就让我们向前迎战“王冠”，让清除者吃点苦头吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
		}
	}
}
