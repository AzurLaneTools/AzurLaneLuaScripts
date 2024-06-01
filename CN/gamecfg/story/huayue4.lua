return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAYUE4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"花之语\n\n<size=45>四　少女真实的心</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-7",
			bgName = "star_level_bg_103",
			say = "又是几日过去了……不知之前她种下去的紫丁香和茉莉花现在长势如何了呢？",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "在想起了与{namecode:29}和约定，脚步不自觉地向着花房的方向走了过去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			say = "花朵芬芳的气息跟悠扬的歌声一同传入思绪中——",
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
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "花儿哟~♫花儿哟~♫",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "不见方三日，世上满樱花~♫",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_142",
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "……指挥官！今天是来和{namecode:29}一起赏花的么？",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			},
			options = {
				{
					content = "（点头示意）",
					flag = 1
				},
				{
					content = "花与榵都十分令人牵挂——",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "嘿嘿，指挥官能来陪{namecode:29}，{namecode:29}很高兴，花园里的花朵们也会很高兴的吧~",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "您不在的这几天，这里又多了好多漂亮的花哦。",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "……////",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "谢、谢谢指挥官……好害羞……",
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
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			say = "感受着清风与阳光，与{namecode:29}一同漫步在花海之中。",
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
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "指挥官，咱们之前一起种的紫丁香还有茉莉花，已经在茁壮成长了哟。",
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
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "{namecode:29}指了指旁边正释放着绿意的两丛花——当然，距离真正开花还有很长时间就是了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "多亏了指挥官的帮助，它们才能像现在这样生长在花圃之中哦。",
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
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "{namecode:29}觉得每种花都有自己不可替代的特质。",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "有些花儿生长得很快，没过多久就绚烂夺目起来……也有些花儿会选择在角落里默默地积蓄力量。",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "不过不管是哪种花，只要时机成熟，它们都会绽放出漂亮的花朵哦？",
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
					name = "yinghua"
				}
			},
			options = {
				{
					content = "确实如此。",
					flag = 1
				},
				{
					content = "你刚刚只是在聊花的事情么~？",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "诶嘿嘿……",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "嗯哼哼哼~♫先不聊这个咯。",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "指挥官渴了么~我给您准备了花茶，去房间里品尝一下吧？",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "啊！在那之前，还请您收好这个……",
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
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "{namecode:29}突然递过来一支漂亮的大波斯菊，粉色的花瓣在阳光下显得更加灿烂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "因为之前有些在意{namecode:29}提到过的“花的意思”，所以稍微去了解了一下……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "大波斯菊，我记得它的花语应该是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		}
	}
}
