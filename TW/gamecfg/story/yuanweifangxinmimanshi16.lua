return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANWEIFANGXINMIMANSHI16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"鸢尾芳馨弥漫时\n\n<size=45>为主角干杯</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			stopbgm = true,
			say = "从洗手间返回会场的走廊上，遇到了一位在此等候的人。",
			bgm = "story-musicanniversary-gorgeous",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202083,
			say = "指挥官，这是陛下让我传递给你的信息，请过目。",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "从谢菲尔德手中接过了一张精致的卡片。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "卡片上是伊丽莎白的留言，希望我绕一下路，并附上了一个房间号。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "回过神来，谢菲尔德已经不见了，看来……要自己找过去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "推开门，一个皇家风格的巨大房间映入眼帘。",
			soundeffect = "event:/ui/dg-zoxiazhuanpan",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "仿佛此处不是在鸢尾的城堡，而是来到了皇家的宫殿中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "巨大的房间中央摆着一张餐桌，伊丽莎白正一个人坐在桌前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202123,
			say = "指挥官，请，陛下正在等您。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "好慢啊，仆从！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "这个房间有些难找……没想鸢尾城堡里还有这样的房间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "你是指这个单独定制的私人包间？",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "我可是伊丽莎白女王，{namecode:435}她们要是想要的话也一样可以有，这种事没什么稀奇的。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "不是说要体验平凡么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "之前不是已经跟你体验过了？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "伊丽莎白眨了眨眼，然后挥起手来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "来，仆从，坐吧。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "还有肚子么？",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "……倒是有，不过这些菜都是女仆队做的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "只有茶是贝法泡的。其他的菜都是后厨直接送过来的，由鸢尾提供。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "所以跟你在会场吃的也没什么两样，不吃也行。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "那就恭敬不如从命。陛下亲自邀请，怎么能拒绝呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "贝法，给指挥官也上点菜吧。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "坐在伊丽莎白旁边，边品茶，边随便吃着什么。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "房间里格外安静，与喧嚣的会场仿佛属于两个世界",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "不过突然注意到，只有我的杯中是茶，伊丽莎白杯中，似乎是酒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "给你茶是因为，一会回会场里有的你喝的。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "至于本王，偶尔换换口味。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "鸢尾的葡萄酒还是不错的。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "在年份选择上，黎塞留也下了不少心思。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "给不同喜好的人，提供的年份也不同……呵，真心细啊。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "伊丽莎白将杯中的红酒一饮而尽，然后又自己倒了一杯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "这次宴会，鸢尾办的确实不错。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "大到流程小到细节，方方面面都照顾到了。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "你感觉如何，有没有享受到这场庆典？",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "嗯，在会场中度过了一段愉快的时光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "那就好……挺好的。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "谈话间，提示音响了一下，收到了一条黎塞留发来的活动邀请。",
			soundeffect = "event:/ui/deng1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "黎塞留……邀请你去舞池啊。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "那就去吧。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "本王有些喝多了，在这里再休息一下。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202123,
			say = "指挥官，这边请。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "转头向着大门的方向走去，依稀听到背后的莎白说了什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "今晚的主角属于鸢尾。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "本次……本王就破例，不去抢她们的风头了。",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "好好享受庆典哟，指挥官————",
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
					name = "speed"
				}
			}
		}
	}
}
