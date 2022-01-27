return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHUNJIEYOUYUANSHEYINGHUI3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"春节游园摄影会\n\n<size=45>三 飞将来袭</size>",
					1
				}
			}
		},
		{
			say = "港区·东煌风园林",
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie3",
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
			actor = 506010,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（园林的郊外，此时正被薄薄的白雪覆盖着。）",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "（嗯……？白雪？）",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "（然后是……马蹄声。而且，越来越近了……）",
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
			bgName = "star_level_bg_153",
			nameColor = "#a9f548",
			dir = 1,
			actor = 105031,
			actorName = "？？？",
			hidePaintObj = true,
			say = "站住，来者何人！",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "鄙人乃东煌所属，谋士镇海。今日得见宾夕法尼亚将军，实是荣幸之至。",
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
			actor = 105031,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……欸？",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105031,
			say = "没想到镇海小姐你回答得那么正经，倒是我这边不知道怎么往下接了呢，哈哈。",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "今天的拍摄场地，也是非常有氛围啊……",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "“北风卷地白草折，胡天八月即飞雪”……虽然现在是春天就是了~",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "我和海圻联手布置的场景如何？",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "正所谓“飞雪带春风”，不过……白的印象色同时是为了象征白门楼么？",
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
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，说起来“飞将”的确有一点……",
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
			actor = 105031,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……请问，白门楼是？",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "不用在意。同为飞将，宾夕法尼亚这身戎装的渊源是比白门楼那位将军早了三百年呢",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105031,
			say = "原来如此……又学到新的知识了！",
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
			actor = 105031,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "接下来就是拍照对吧，台词我记得是——",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105031,
			say = "“我乃石州飞将宾夕法尼亚，谁敢与我一战！”",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "咔嚓——抓拍完毕，辛苦了！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "在白色大地上自由驰骋的猛将……嗯，这张照片一定能大火。",
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
			actor = 502080,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿嘿，没想到{namecode:98}小姐居然愿意免费借给我们马和造雪机，真是大好人啊！",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "等等……{namecode:98}，免费……？",
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
			actor = 506010,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "海天，海圻……一会拍摄结束之后，大概有些事情我们要好好聊聊！",
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
