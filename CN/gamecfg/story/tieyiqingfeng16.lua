return {
	id = "TIEYIQINGFENG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_moran_3",
			soundeffect = "event:/battle/boom2",
			bgm = "nagato-map",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰——————！",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "伴随着巨响，又一批拦路的敌人伴随着烟雾消散，只留下了少量残骸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:74:长门}大人，和之前的敌人数量相同，战斗方式和出现位置也相同。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个位置……我们先前已经来过好几次了。该不会我们是被困在什么结界里了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……是结界就有弱点。{namecode:292:四万十}，找到它。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "其他人绝对不要离开吾的身边，否则会有在幻境中沉睡的风险。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "重樱的少女们在{namecode:74:长门}的带领下，穿梭在墨色的樱花中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……吾明明已经解除了多个节点，即将彻底瓦解虚像幻境。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（为何会解除最后一处节点的同时，幻境重构为了此处？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（难道……是陷阱。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（此前见到的那位头戴狐面的{namecode:161:天城}，难道不仅仅是幻境之中诞生的虚像么……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "{namecode:74:长门}努力回忆起那个在不久之前与她擦身而过的苍红色身影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……不行，回忆不清她说了些什么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（初见她时，只道是幻境之人……因此对于她所说之话并未在意。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（见她奔跑在前，好似带路，便追了上去……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（一路之上……也确实找到了许多隐藏在繁杂的幻境中的节点。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（直至最后一个节点解除，幻境重构为此处……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（这片……这片包围着御神木的樱花林中……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……神木，{namecode:161:天城}。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……原来如此，吾终于明白了！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（{namecode:82:三笠}，这就是汝想让吾来查明之事！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（{namecode:161:天城}埋葬于神木之下，后流转于神石网络中的残魂，不但拥有了意识，还在自主行动着……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（其活动范围甚至超过了重樱本岛，超出了原本神木所覆盖的区域边界……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（有人在利用四处出现的幻境作掩护，暗地里将神石网络的影响区域扩张到了本岛之外……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……而这个人。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（呵，自从大贤者的事之后……神石网络便失去了实际操控者。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（原来接手之人……不是{namecode:83:大和}么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……所以她才要说出那些话。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			bgm = "map-longgong",
			actor = 301370,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「{namecode:74:长门}，天岩户亦可以为汝开启一次，汝可以一同前来。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 301370,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「……嗟乎。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301370,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「汝，速将{namecode:96:瑞鹤}召回，{namecode:292:四万十}也一并留在汝之身侧。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301370,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「火，要来了。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "bg_moran_3",
			bgm = "nagato-map",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……“火”要来了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……是吾太迟钝了！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（{namecode:91:赤城}……汝终究还是放不下，终究还是要有所行动了么……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（纵使躯体早已消散……魔方早已粉碎……埋葬残魂之处亦早已污染……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（汝真的清楚么……汝要复活的……究竟是什么！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_moran_3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "一阵突兀响起的炮击声打破了{namecode:74:长门}内心之中的挣扎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "炮弹撞在结界上，掀起一阵阵涟漪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……咳咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:74:长门}大人！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303100,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可恶……这些敌人又是从哪里冒出来的，没完没了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 399060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:74:长门}大人，还是换我来支撑结界吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "您的力量还没有恢复，继续强撑下去太危险了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "制作纸符已经消耗了汝太多的力量，此刻的汝比吾更需要恢复的时间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304010,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……我们必须要尽快离开这里才行。{namecode:292:四万十}小姐，你找到结界的薄弱之处了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，我已经找到了！接下来由我带路吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不，吾等不走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:74:长门}大人……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前是吾误会了。此处不是陷阱……远方的那座御神木，才是幻境真正的核心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "亦是{namecode:82:三笠}想让吾等来调查的“异状”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "诸位，调转船头，随吾去中心一探究竟！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
