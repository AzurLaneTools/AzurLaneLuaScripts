return {
	fadeOut = 1.5,
	mode = 2,
	id = "SANLICHUANMO1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"{namecode:82}前辈的收藏大公开\n\n<size=45>一　收藏室、崩坏</size>",
					1
				}
			}
		},
		{
			say = "某日的港区",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "呜哇…这就是传说中的——",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307050,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:82}前辈的收藏！",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯哼~其实老早就想分享给大家看了，又有些不好意思……",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_sanli_cg_1",
			actorName = "{namecode:82}",
			dir = 1,
			say = "最近终于想通了。来！尽情欣赏吧！这些可都是我千辛万苦才收集到的收藏品哦！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:82}",
			bgName = "bg_sanli_cg_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "看这完美的结构！小巧而极致还原的炮塔，还有这些高耸的的舰桥！",
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
			actor = 307060,
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "哇啊——没想到{namecode:82}前辈一直在收集着这些船模呢！",
			withoutPainting = true,
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 307060,
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "不过看到自己的船模，总觉得有点害羞呢…",
			withoutPainting = true,
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎呀，竟然还有一航战的“前·辈·们”的模型呢",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "让人忍不住想要对她们做点什么呢，呵呵呵",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "姐，姐姐……",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 304020,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "不愧是{namecode:82}前辈的收藏室…要是能在这里开个宴会就好了…（小声）",
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
			actor = 307050,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:71}你……",
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
			actor = 305110,
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈，大家都是我可爱的后辈呀！我来介绍一下吧，这边是我们这些经受过战火考验的战舰的模型，那边是正规空母——",
			withoutPainting = true,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_sanli_cg_2",
			actorName = "{namecode:34}",
			dir = 1,
			say = "{namecode:33}，不要拉我啦…",
			flashout = {
				black = true,
				dur = 0.7,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:33}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:34}快看快看，我们{namecode:33}级的模型在那边呢~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:34}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "哇啊…{namecode:82}大前辈，真的好厉害~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:82}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵呵，小{namecode:33}你们也来啦~尽管参观吧！当心脚下不要摔倒了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "对了，这个收藏室姑且还是设置了防止入侵以及保护船模的装置，所以大家还是要小心不要误碰了哦",
			withoutPainting = true,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_sanli_cg_3",
			actorName = "{namecode:33}",
			dir = 1,
			say = "咦？那是什么？",
			flashout = {
				black = true,
				dur = 0.7,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:34}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "哇啊啊，{namecode:33}，不可以啦……按钮旁写着“危险，禁止触摸”呢…",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:33}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿咻……嘿咻~好高啊。嗯？“禁、止触摸”？",
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
			side = 2,
			actorName = "{namecode:33}",
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…越是这么说，就越让人想摸摸呢…我按！",
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
			side = 2,
			stopbgm = true,
			bgName = "bg_sanli_cg_3",
			soundeffect = "event:/battle/boom1",
			dir = 1,
			say = "轰隆隆隆隆的声音伴随着震动从脚下传来",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "这、这声音，难道是自毁装置启动了！？",
			soundeffect = "event:/battle/boom1",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "为、为什么收藏室会有自毁装置啦！！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "为了……为了预防万一嘛……",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			actorName = "{namecode:96}",
			dir = 1,
			side = 2,
			say = "{namecode:82}前辈危险！",
			soundeffect = "event:/battle/boom1",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			subActors = {
				{
					actor = 307060,
					pos = {
						x = -600
					}
				}
			},
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
					dur = 0.1,
					x = 0,
					number = 2
				},
				{
					type = "move",
					y = -900,
					delay = 0.5,
					dur = 0.4,
					x = 1500
				}
			}
		},
		{
			nameColor = "#a9f548",
			actorName = "{namecode:82}",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "呜哇！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "伴随着轰鸣，{namecode:82}的收藏室变成了一片废墟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "前辈的收藏室，变成一片废墟了…",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_sanli_cg_4",
			actorName = "{namecode:82}",
			dir = 1,
			bgmDelay = 2,
			say = "怎么会……怎么会这样……（泣）",
			bgm = "story-1",
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
			side = 2,
			actorName = "{namecode:82}",
			bgName = "bg_sanli_cg_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "我的心血…可爱的后辈们的模型…全都…（瘫）",
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
			side = 2,
			actorName = "{namecode:96}",
			bgName = "bg_sanli_cg_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊啊啊！前辈！！请振作点！！",
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
			actor = 307050,
			side = 2,
			bgName = "bg_sanli_cg_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎…在这边不知所措也没用，还是想想怎么善后跟补救吧…",
			withoutPainting = true,
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
			actor = 307050,
			side = 2,
			bgName = "bg_sanli_cg_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "好啦，{namecode:33}{namecode:34}也不要哭啦，{namecode:96}，你去找人来一起帮忙，接下来有得忙了",
			withoutPainting = true,
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
			actor = 307060,
			side = 0,
			bgName = "bg_sanli_cg_4",
			say = "姐姐…嗯！我这就去！",
			dir = 1,
			nameColor = "#a9f548",
			withoutPainting = true,
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "结果{namecode:82}一整天都没能振作起来…",
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
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "而{namecode:96}则将这件事告诉了重樱的其他伙伴们，大家决定齐心协力，将大前辈的收藏室和船模们悉数修复！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
