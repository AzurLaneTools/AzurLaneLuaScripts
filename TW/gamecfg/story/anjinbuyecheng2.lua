return {
	id = "ANJINBUYECHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "story-antarctica-serious",
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			say = "轰——————！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队长",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "瞄准那架直升机，不是瞄准牢房啊！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队长",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "管理所里还有很多高价值的存在呢！小心一点！",
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
			actor = 701111,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队员",
			dir = 1,
			nameColor = "#FF9B93",
			say = "呜啊！对不起！！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队员",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "现在立刻重新发射！……咦？！",
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
			actor = 701111,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队员",
			dir = 1,
			nameColor = "#FF9B93",
			say = "武、武器故障——",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "此时，监室的铁窗已经不翼而飞了。取而代之的，是巨大的洞口，以及倒灌的寒风。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "这是一间位于高塔之上的监室，想要造访这里，非得要长着翅膀的伊卡洛斯才行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "然而，有着钢铁羽翼的“伊卡洛斯”，还真的降临了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "直升机的引擎轰鸣着，少女在清冷月光的照耀下，宛如战斗天使般降临这间逼仄的监室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			actorName = "？？",
			say = "不愧是曾经在整个不夜城都大名鼎鼎的指挥官，在这样的热情欢迎中都能面不改色呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 2,
			side = 2,
			actorName = "？？",
			say = "时间有限，就让我这个不请自来的人先做自我介绍吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 1,
			side = 2,
			actorName = "？？",
			say = "我是「银翼抵抗军」的特工，阿尔汉格尔斯克。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "我的任务是将作为“抵抗象征”的您从此地救出——不惜一切代价。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……“抵抗象征”？",
					flag = 1
				},
				{
					content = "你们是不是误会了？",
					flag = 2
				}
			}
		},
		{
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "您可是身先士卒地袭击了那位大人车队的人哦。",
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
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "能让那个位于「天啾塔」顶端的大人物殒落，也只有身为「指挥官」的您才能做到了。",
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
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "哼哼，绝对没有哦。",
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
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "袭击了那位大人车队的英勇之人，不正是身为「指挥官」的您么？",
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
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "现在，整个不夜城的地下世界，都在传颂您的名字。",
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
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "您这样赫赫有名的人要是能加入我们的行列，胜利便指日可待了！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "（“抵抗”……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "仿佛又听到那个“幻影”在耳边喋喋不休——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "谁能带着它登上「天啾塔」，谁就能成为不夜城的新主人。",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "拯救一切于水火，还是成为新的君王，一念之间就能决断万千命运~",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "“做我该做的事”……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "……能送我去「天啾塔」么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "没问题，我们就立刻撤往安全地带……咦？",
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
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "天啾塔？那里可是这座城市守备最森严的地方！",
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
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "靠这架直升机是不可能接近那座塔的。",
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
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "您完全没必要再以身犯险，毕竟——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "有必须去的理由。",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "可是……",
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
			bgName = "star_level_bg_154",
			factiontag = "管理所巡逻队员",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "这里是管理所巡逻队的通告！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "管理所巡逻队员",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "入侵者，你们已经无路可逃！",
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
					type = "shake",
					y = 45,
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
			bgName = "star_level_bg_154",
			factiontag = "管理所巡逻队员",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "这是最后一次警告！立刻停止抵抗！",
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
			actor = 213043,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "管理所巡逻队员",
			dir = 1,
			nameColor = "#FF9B93",
			say = "若继续一意孤行，我们将无法保证你们的人身安全！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "啧，喀琅施塔得那家伙，居然这么快就调集援军了么……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		},
		{
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "算了，既然如此，「银翼」也愿意为您的计划出一份力。",
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
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "……接下来，我会将敌人引开。",
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
			actor = 705061,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "至于剩下的，只能靠您自己了。",
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
			bgName = "star_level_bg_130",
			factiontag = "银翼特工",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "祝您好运，指挥官。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			say = "在同那位特工点头道别后，直升机便猛地拉升，飞向了管理所的城墙之外。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队员",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "……太好了，闯入者飞走了！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队员",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "肯定是因为管理所巡逻队也赶到，所以害怕了！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队长",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "你清醒点！这不是闯入，是越狱！",
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
			actor = 701111,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队员",
			dir = 1,
			nameColor = "#FF9B93",
			say = "什、什么……！咦……？啊？！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 718011,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队长",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "管理所呼叫所有正在执勤的单位，呼叫所有正在执勤的单位！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队长",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "有直升机携重要目标越狱，重复一遍，请留意任何未在都市管理系统中注册的直升机！",
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
			actor = 718011,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队长",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "火力，你留守在这里！阿克贝隆比，确保所有水上交通线都处于封锁！",
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
			bgName = "star_level_bg_154",
			factiontag = "治安者突击队长",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "陆地的部分由我亲自负责，现在行动！",
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
			side = 0,
			bgName = "star_level_bg_154",
			nameColor = "#FF9B93",
			hideOther = true,
			actor = 701111,
			actorName = "火力&阿贝克隆比",
			say = "是！\n收到！",
			subActors = {
				{
					actor = 213043,
					expression = 5,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "直升机的轰鸣声和冲锋车的警笛声都远去了。",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "看起来紧急出动的治安者们都被那位特工吸引走了……眼下唯一的问题是，牢门还紧锁着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "从破洞跳下去也许是个办法，但从需要跳水的高度来看，显然只有死路一条。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "……这不是完全无计可施了么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#FF9B93",
			live2d = true,
			actor = 101452,
			actorName = "？？？",
			live2dIdleIndex = 1,
			say = "呵呵，难道不是船到桥头自然直？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "因为断电而陷入一片黑暗的走廊中，突然传出了意料之外的声音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "紧接着，一张治安者的面孔出现在了探视窗前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "……回马枪？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "不禁认真地开始思考起从破洞跳到海里的生还可能性来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "好在下个瞬间，这个形迹可疑的“治安者”就用手里的牢门钥匙解除了误会。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main2",
			actor = 101452,
			actorName = "？？？",
			nameColor = "#A9F548FF",
			say = "芝麻开门~别紧张，我不是治安者哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「Mystic」",
			nameColor = "#A9F548FF",
			say = "怪盗「Mystic」向你致敬，大名鼎鼎的指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main3",
			actor = 101452,
			actorName = "怪盗「Mystic」",
			nameColor = "#A9F548FF",
			say = "哼哼，潜入这里也没那么难呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你也是「银翼」的成员？",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「Mystic」",
			nameColor = "#A9F548FF",
			say = "身为自由的怪盗，我可不为任何人的利益而战哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「Mystic」",
			nameColor = "#A9F548FF",
			say = "我只在乎我感兴趣的东西~比如说，像您这样的大人物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "……我是目标？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main3",
			actor = 101452,
			actorName = "怪盗「Mystic」",
			nameColor = "#A9F548FF",
			say = "嘿嘿，没错，我对你很感兴趣呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「Mystic」",
			nameColor = "#A9F548FF",
			say = "再说，这里可是号称能关押住最胆大包天的人的管理所。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「Mystic」",
			nameColor = "#A9F548FF",
			say = "身为一位最传奇的怪盗，从最传奇的地方，盗取最家喻户晓的传奇——这样的挑战，我怎么可能拒绝呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = "main1",
			actor = 101452,
			actorName = "怪盗「Mystic」",
			nameColor = "#A9F548FF",
			say = "毕竟怪盗，就是要在天罗地网中拿下目标才行，你说对不对？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "听到了堪称强词夺理的发言。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "但不知道为什么，古怪的熟悉感却从心中升了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "难道是听过这句话么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「Mystic」",
			nameColor = "#A9F548FF",
			say = "嘿，别发呆了哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			live2d = true,
			actor = 101452,
			actorName = "怪盗「Mystic」",
			nameColor = "#A9F548FF",
			say = "诱饵很快就会被识破的，得尽快脱身才行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "抱歉，立刻出发吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "请你带路了，怪盗女士。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
