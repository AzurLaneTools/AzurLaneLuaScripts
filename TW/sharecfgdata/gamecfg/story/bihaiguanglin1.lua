return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "达喀尔港·重樱休息区",
			side = 2,
			bgName = "bg_port_dakaer",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-IJNdailymeeting",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "姐姐，铁血发来的邀请函你怎么看？",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "那份希望我们派遣舰队出访浮岛要塞的邀请函啊。",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "说什么作为天宇启户祭之行的回礼…呵呵呵。",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "礼尚往来倒是没什么问题，我对铁血的实用化浮岛基地也很有兴趣。",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "问题在于现在这个时间点实在有些不巧。",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "没错……我们位于远离本土的达喀尔港，一时半会根本没法回去。",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "真没想到碧蓝航线居然趁我们修整的时候攻陷了中心区域……！",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "算啦算啦~没能率先进入核心区虽然有些可惜，不过也只是本次远征的一个小小挫折而已。",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "在达成目的之前，我们绝不返航哦。",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "是，姐姐。那铁血的邀请果然还是应该拒绝掉么？",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "拒绝盟友的盛情邀约也太有失礼数了，自然是同意下来比较好~",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "可是，舰队出访应该是姐姐负责的外务工作……",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "这次只能换人了吧~反正只是单纯的礼节性回访而已。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "人选上你们有什么建议么？",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "如果姐姐和我都不能去的话……{namecode:83}怎么样？",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:83}身份尊贵，又是联合舰队的总旗舰，作为出访人选来说我觉得十分合适。",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "合适是合适，就是合适的过头了些……这种小事还不值得劳烦{namecode:83}亲自出马。",
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
			actor = 307020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "那{namecode:84}呢？同样身为高贵的{namecode:83}级，{namecode:84}的威严与实力均可以胜任外事访问工作。",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "这次远征的诸多琐事都是{namecode:84}在后方负责的，将她调离岗位会影响到我们的后续行动。",
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
			actor = 305020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "我、我有个建议！让{namecode:82}大前辈去怎么样？！",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "……你这句话真的过脑子了么，把大前辈搅进来要做什么？！",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "现在她身处闲职应对起来都这么麻烦，要是给到正式职位的话……",
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
			actor = 305020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎嘿嘿……那不然……",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:74}也不行！你这不只是给新生重樱联合换个人而已么……",
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
			actor = 305020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？！你是怎么知道我要推荐{namecode:74}大人的？！",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "你还是暂时不要发言了比较好……",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:91}，你觉得{namecode:182}大人怎么样？",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:182}大人除了尊贵的身份之外，更拥有敏锐的洞察力，也许能通过此行收获些意想不到的情报。",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:182}啊……她现在确实在本岛休息，职务上也很清闲，而且……嗯，就让{namecode:182}去吧~",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "我去安排司令部下达命令，具体执行细节继续让{namecode:84}负责好了。",
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
			bgName = "bg_port_dakaer",
			actor = 307010,
			dir = 1,
			nameColor = "#a9f548",
			say = "至于我们……呵呵~差不多也该开始下一步行动了。",
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
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「在山的那边，海的那边，有一座龙宫城」</size>",
					1
				},
				{
					"<size=51>「时而在水面之上，时而在碧波之下」</size>",
					2
				},
				{
					"<size=51>「楼阁亭台鳞次栉比，机关千重星罗其中」</size>",
					3
				},
				{
					"<size=51>「到达此处的旅人，笔直前行吧」</size> ",
					4
				},
				{
					"<size=51>「只有深埋的秘宝，才是最适合勇者的嘉奖」</size>",
					5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「……」</size>",
					1
				},
				{
					"<size=51>「……写完了，您还满意么？」</size>",
					2
				},
				{
					"<size=51>「不错不错~没想到你还会写这种文章啊？」</size>",
					3
				},
				{
					"<size=51>「耳濡目染罢了……还有别的事么？」</size>",
					4
				},
				{
					"<size=51>「故事现在才要开始呢，准备迎接客人的到来吧~」</size>",
					5
				},
				{
					"<size=51>「……时差……好困」</size>",
					6
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
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
					active = true,
					name = "bihaiguanglin"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
