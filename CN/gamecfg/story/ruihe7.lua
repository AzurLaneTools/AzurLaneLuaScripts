return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RUIHE7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"幸运之鹤\n\n<size=45>七 不屈之鹤</size>",
					1
				}
			}
		},
		{
			say = "指挥室·深夜",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "指挥官果然…还是选了{namecode:95}姐准备的……",
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
			withoutPainting = true,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "叫住{namecode:96}",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "两边都要？",
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
			say = "哈哈，看来指挥官肚子已经饿扁了呢♪",
			side = 1,
			bgName = "bg_night",
			actorName = "{namecode:95}",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
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
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "不用勉强自己哦…？难得{namecode:95}姐准备了，我的就下次再说吧？",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "……“{namecode:96}和{namecode:95}都是我的翅膀，不可能只选择一边”……？",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "……啊、啊呜……（///）",
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
					y = -30,
					dur = 0.8,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "{namecode:96}一下子脸红了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "虽然知道指挥官是想解围……但这台词实在有点……",
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
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			actor = 307060,
			nameColor = "#a9f548",
			say = "指挥官，刚才谢谢你了",
			flashout = {
				dur = 1,
				black = true,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "明知道指挥官对{namecode:95}姐和我都一样重视…我还像那样乱了阵脚……",
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
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "如果我又失去自信，像这样陷入消沉的话……",
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
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "不对，不会再这样了！我可是不屈的{namecode:96}！",
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
					y = 30,
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "不过…要是听到“我更重视{namecode:96}哦”这类的话……",
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
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "我大概会更高兴……吧？",
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
			actorName = "{namecode:96}",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "呐…指挥官…？",
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
