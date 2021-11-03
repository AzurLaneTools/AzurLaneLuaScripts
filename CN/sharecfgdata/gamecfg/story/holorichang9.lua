return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLORICHANG9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"虚拟与现实的双向镜-日常篇\n\n<size=45>九 重樱观光团</size>",
					1
				}
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "{namecode:74}大人----看来好像还在睡午觉的样子…",
			bgm = "holo-tokiwa",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_111",
			say = "（开门声）",
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
			bgName = "star_level_bg_111",
			actor = 305051,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:158}……？已经到了么，吾还在睡午觉中呢……",
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
			bgName = "star_level_bg_111",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "好可爱！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_111",
			actor = 900212,
			dir = 1,
			nameColor = "#a9f548",
			say = "这、这是什么可爱的生物，不，是天使，是天使！",
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
			bgName = "star_level_bg_111",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔，确实...这一次不得不赞同祭酱的意见了呢......",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:74}…{namecode:74}大人？！",
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
			bgName = "star_level_bg_111",
			actor = 305051,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………",
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
			bgName = "star_level_bg_111",
			actor = 305051,
			dir = 1,
			nameColor = "#a9f548",
			say = "―――――！？你们是谁！？",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "刚才弄得乱七八糟的实在对不起，吾作为重樱的神子，在这里向各位道歉了",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:74}大人请不用在意",
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
			bgName = "star_level_bg_111",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "不会不会，不如说，原本以为是大人物，这样一下子感觉亲近了许多呢。",
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
			bgName = "star_level_bg_111",
			actor = 900210,
			dir = 1,
			nameColor = "#a9f548",
			say = "有种邻居家小妹妹的感觉呢~",
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
			bgName = "star_level_bg_111",
			actor = 900212,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘶--------",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "原来如此。{namecode:79}与{namecode:78}的神乐舞，再加上{namecode:76}和{namecode:77}的演武",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "不过，{namecode:76}和{namecode:77}居然和你们的绫目直接交手了啊…",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，吾果然选错了欢迎的人选",
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
			bgName = "star_level_bg_111",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "没关系，没关系，我们都看的很开心，请您不要放在心上~",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "那就好。吾已经让{namecode:71}去准备晚宴了，在那之前，汝等可以在这里自由活动。",
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
			bgName = "star_level_bg_111",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:74}大人不和我们一起玩吗？",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "余？余……不知道。",
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
			bgName = "star_level_bg_111",
			actor = 900210,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:74}妹妹也来和我们一起到处走走么？",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "妹、妹妹？！啊，{namecode:75}，汝从哪里窜出来的……",
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
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:74}姐姐，为什么不告诉{namecode:75}大家都来了呢！为什么不让{namecode:75}来做欢迎的准备呢！明明{namecode:75}也在努力准备节目呢！",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "所、所以说，之前不是已经决定让吾来做欢迎的准备了么！",
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
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "那倒还好。不过{namecode:74}姐姐为什么不和大家一起玩呢？{namecode:74}姐姐光坐着不无聊么？大家都想和{namecode:74}姐姐一起玩哦？",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊啊啊……如果你都说到这个份上了的话",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "太好啦~",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "作为重樱的神子虽然不能与诸位一同欢闹，不过，就带领各位客人参观城堡吧。{namecode:158}，准备替吾更衣",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "是！",
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
			bgName = "star_level_bg_111",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "……这个叫{namecode:75}的女孩子也是大人物吗？感觉和诗音差不多欸。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:75}大人是{namecode:74}大人的妹妹，因为重樱的事务都是由{namecode:74}大人承担，所以{namecode:75}大人相对轻松一些。",
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
			bgName = "star_level_bg_111",
			actor = 900213,
			dir = 1,
			nameColor = "#a9f548",
			say = "而且比你要可爱多了。",
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
			bgName = "star_level_bg_111",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "哈？！才没有吧，最少也是一样可爱！而且大概还是诗音更可爱一些！！",
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
			actor = 900213,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "是是是。",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "……加入舰队后，因为有指挥官的存在，{namecode:74}大人的心情也渐渐好起来了",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "相比过去，这座城堡的来客也稍微多了一些。不过……这座城堡对于{namecode:74}大人来说还是太空旷了",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "所以，在听到你们提想来参观的时候，{namecode:74}大人是真心地期待着你们的到来",
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
			actor = 900209,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，我知道的！{namecode:74}的要点是反差萌的属性，可不要让这样的孩子感到寂寞哦！",
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
			actor = 900209,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "大家难得来一次，机会难得，就陪{namecode:74}大人一起玩个痛快吧~",
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
			bgName = "star_level_bg_111",
			say = "高高的城墙之内，回荡着少女的阵阵笑声",
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
			bgName = "star_level_bg_111",
			dir = 1,
			blackBg = true,
			say = "――多亏了她们的存在，今天的城堡内，十分热闹",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
