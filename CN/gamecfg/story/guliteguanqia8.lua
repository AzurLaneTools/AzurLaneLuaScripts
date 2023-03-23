return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "校园区·保健室",
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-story",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "欢迎来到保健室，本次平安度过危机，可喜可贺可贺可喜~！",
			hidePaintEquip = true,
			effects = {
				{
					active = true,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			actor = 10800030,
			dir = 1,
			nameColor = "#a9f548",
			say = "来笑一个，拍下这个在异世界重逢的感动瞬间吧。",
			hidePaintEquip = true,
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
			actor = 10800010,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "莲、奈美子！你们两个也在这里么？！",
			hidePaintEquip = true,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "你这是什么话……今早不是还一起来着么。",
			hidePaintEquip = true,
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_138",
			actor = 10800030,
			dir = 1,
			nameColor = "#a9f548",
			say = "虽然不是同一个班。而且进来之前的时候，我们也是在一起去plaza了吧~",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800010,
			dir = 1,
			nameColor = "#a9f548",
			say = "好像是这么回事……不行，脑子还是好乱。",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 306060,
			dir = 1,
			nameColor = "#a9f548",
			say = "不用着急，脑子需要一段时间熟悉这种感觉，过一会就好了。",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 306060,
			dir = 1,
			nameColor = "#a9f548",
			say = "还有各位港区的同伴，大家能回想起来真是太好了！",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 306060,
			dir = 1,
			nameColor = "#a9f548",
			say = "没想到塞壬还有这种机关……多亏了{namecode:439}的说明，不然继续浑浑噩噩下去不知道会发生什么恐怖的事么。",
			hidePaintEquip = true,
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
			actor = 10800010,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "莲还有奈美子，你们都受伤了？",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "擦伤而已，不用在意。都怪莲突然激动起来说要去拍怪兽……",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800030,
			dir = 1,
			nameColor = "#a9f548",
			say = "毕竟是难得一见的场景嘛！",
			hidePaintEquip = true,
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			actor = 10800010,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是的，太冒险了……给我好好去避难啊。",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800030,
			dir = 1,
			nameColor = "#a9f548",
			say = "有在反省了……嗯，反省完毕！",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "然后你们就遇到{namecode:90}了么？",
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
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯，是{namecode:90}护送我们来医务室做包扎的！",
			hidePaintEquip = true,
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "明明都想不起自己是舰船了，还能这么做啊……真厉害。",
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
			actor = 306060,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "不论何时何地，英雄就应该挺身而出嘛！",
			hidePaintEquip = true,
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
			actor = 10800040,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "原本打算包扎完就走的，没想到正好遇到赶过来的茜和{namecode:439}。",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "茜跟我们说了一些事，之后我们就什么都想起来了。",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，你们口中的净化者&自称净化亲的老师也被关在这里，不过她真的是坏人么？根本看不出来啊。",
			hidePaintEquip = true,
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "那可是塞壬哎，肯定是坏人……",
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
			bgName = "star_level_bg_138",
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 306060,
			nameColor = "#a9f548",
			say = "关于这件事，情况好像有些复杂，你们还是来亲自看一下吧……",
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
