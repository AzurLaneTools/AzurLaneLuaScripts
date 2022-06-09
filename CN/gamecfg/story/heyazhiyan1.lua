return {
	fadeOut = 1.5,
	mode = 2,
	id = "HEYAZHIYAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "heyazhiyan"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = false,
					name = "heyazhiyan"
				}
			},
			sequence = {
				{
					"合雅之宴\n\n<size=45>一　体验茶室</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "“轻涛松下烹溪月，含露梅边煮岭云”。",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502071,
			say = "嗯~好茶好茶~",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205093,
			say = "唔......“东煌茶会”的举办地点就是这里了吧？",
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
			actor = 205093,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "咦，门是开着的？",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502081,
			say = "东煌茶室欢迎您的到来~请问是一位吗？",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205093,
			say = "啊，是的。",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502081,
			say = "好的，一位里面请！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_157",
			say = "在海圻的指引下，豪在茶室内的一张红木椅子上坐下。",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502071,
			say = "欢迎，豪小姐。",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205093,
			say = "打扰了海天小姐。",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502071,
			say = "今日原本就是待客之日，何来打扰一说？海圻，上茶。",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502081,
			say = "豪小姐请用茶~",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205093,
			say = "这个是我自己做的饼干，不嫌弃的话就分给大家吧。",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502071,
			say = "明明您是客人，真是太感谢了。",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205093,
			say = "大家都是同伴，礼尚往来嘛。",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502081,
			say = "姐姐你看这个饼干是福字的造型欸！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502081,
			say = "还有这个……居然是灯笼！豪小姐好厉害啊！",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205093,
			say = "毕竟是来参加东煌的活动，于是稍微尝试做了些东煌风格的形状，你们喜欢就好了。",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "什么什么？有好吃的饼干？我和威严也要吃！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_157",
			say = "话音刚落，抚顺拉着威严一路小跑进入室内。",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哇！好棒的饼干，这样的造型都有些舍不得吃了呢，对吧威严？",
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
			actor = 701024,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯，想吃。",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205093,
			say = "大家不用客气，为了今晚的宴会，我还准备了很多呢~",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼哼，威严说她也想品尝一下我们东煌的茶，所以我就把她带过来了——我也不是只会添乱吧？",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502071,
			say = "做得很好，抚顺。海圻，给威严上茶。",
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
			actor = 701024,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "茶壶是这个吗？我自己来就好了。",
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
			bgName = "star_level_bg_157",
			say = "威严拿出了自己平时用的水壶，接着端起茶壶将茶水注入其中，随后仰头一饮而尽——",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502071,
			say = "嗯？威严……这样喝都不会觉得烫吗？",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701024,
			say = "这种程度的话，小意思。",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "这样是不行的啦，威严！喝茶不是这样子喝的！要慢慢喝才对！而且也不能用水壶！",
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
			bgName = "star_level_bg_157",
			say = "抚顺拿走了威严的酒壶，在她面前放了一个精致的小茶杯。",
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
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701024,
			say = "好小，不过瘾。",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_157",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "这样才能品出味道！我来教你，鞍山姐姐说过，要这样......",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			blackBg = true,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "呵呵~果然开设这个茶室还是非常有必要的呢~",
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
