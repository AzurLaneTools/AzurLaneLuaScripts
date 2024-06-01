return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHUNJIEYOUYUANSHEYINGHUI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"春节游园摄影会\n\n<size=45>一 东煌风园林</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie3",
			say = "临近春节的港区",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "锵锵锵，东煌风园林顺利竣工！从室内到庭院均无可挑剔……真是华丽啊！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "“万树江边杏，新开一夜风。满园深浅色，照在绿波中。”",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "这样美丽的景色都要归功于逸仙的提案、同伴们的帮助与指挥官慷慨的预算呢~",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "然后接下来就是开园！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不知道到时候来玩的大家评价如何……一定是好评如潮吧！",
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
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "这是自然~不过在此之前，首先要想办法吸引更多的同伴来参观才行呢。",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "没错，需要一个迅速提高知名度的计策。",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "唔……搭个戏台大家敲锣打鼓一番怎么样！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "如果敲的声音太小，大家听不到就没有意义了。",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "可是如果敲得声音太大，会打扰到休息和办公的同伴们吧？",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "海天姐姐所说有理……不过普通的发传单的话，感觉有些太……普通了！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "没错，所以我们才不要这么做呢~",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "这座园林最引人瞩目之处，你觉得是什么？",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……大！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "是“景”吧。",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "镇海回答正确~！这座园林最引人瞩目之处为“景”。",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我们首先拍一些景色优美的照片，以此作为宣传素材的话一定能吸引大家的目光的！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "噢——————",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我也是这么想的。不过，光有“景”也许略显单薄。",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "自古良辰美景配佳人，临近春节此乃良辰，眼前尽入皆为美景，只差佳人何处寻呢？",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "你、我再加上海天姐姐……此为佳人！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "咳…自己称自己为佳人未免也有些……",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不过模特的话，靠我们和东煌的同伴们应该就可以了吧？",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "是可以。不过我们得目的是向更多的同伴推广，让更多的同伴参与进来不是更好么？",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "让身着东煌服装的同伴们在节日气息的园林中拍照，这样才算真正的良辰美景配佳人吧~",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（顺便还能推广一下东煌风的服饰……呼呼呼。）",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我们拍摄的照片会吸引更多的同伴来园林中打卡，前来打卡的同伴又可以用作为纪念品的照片替我们宣传。",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "如此连环宣传下去，这里的人气自然会红火起来~",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "噢噢，这就是所谓的“抛砖引玉”之计吧！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我觉得“抛砖”这个说法可以再斟酌一下吧~",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "海圻……",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……哎？！",
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
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "诶…算啦。“春节游园摄影会”，这个名字你们觉得怎么样？",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "游园摄影会~听起来会很有趣的样子！",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "邀请拍照的模特你应该也有人选了吧？",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯，接下来就拜托各位跑个腿邀请一下了。",
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
			bgName = "star_level_bg_102",
			dir = 1,
			blackBg = true,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嘿嘿，小事一桩！交给我们就好啦~",
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
