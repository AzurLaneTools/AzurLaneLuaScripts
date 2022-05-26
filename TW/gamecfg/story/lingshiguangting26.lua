return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_10",
			dir = 1,
			bgm = "battle-boss-camelot",
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "各位再坚持一下……我们马上就到斯卡帕湾了！",
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
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "姐姐，你现在的状态……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "恐怕已经突破了临界点，META化已经彻底不可逆了吧。",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "多亏姐姐打开的缺口，我们这小部分人才能撤回来……",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不论你变成什么样子，你永远都是我姐姐！",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "好了，不说这些了。跟陛下的舰队联络上了么？",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "还没收到任何回复……",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "前卫究竟在做什么…！正常来说她肯定会带着陛下先撤回来吧……",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "不行、我要回去找。",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "可是姐姐……我们收到的命令是在斯卡帕湾修整完毕后前往内陆避难所，不许擅自返回……",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "谁的命令？陛下的么？",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……………………",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "那就没有任何听从的价值。不要阻拦我，妹妹……",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不，姐姐你误会了，我要跟你一起回去。",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "绝对不行！你现在伤的太严重了。",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我感觉，我可能也差不多到临界值了哦……",
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
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "两个人总比一个人好，不是么？",
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
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不论前方会发生什么事，都让我们一同去面对吧——",
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
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
