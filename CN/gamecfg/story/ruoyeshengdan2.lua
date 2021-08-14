return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUOYESHENGDAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"平安夜的姜饼物语\n\n<size=45>二 女王的侧身像</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 299011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "好！这边搞定右手了，可以拼上去了哦，厌战大人",
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
			actor = 205021,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "注意力，集中，集中…这边也完成了！终于完成陛下的眉毛了！",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299011,
			say = "…不得不承认，厌战大人雕的脸还是挺惟妙惟肖的呢",
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
			bgName = "star_level_bg_100",
			actor = 205021,
			dir = 1,
			nameColor = "#a9f548",
			say = "呼…这下应该赶得上完成时间了",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "这是…姜饼……人！？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299011,
			say = "哎呀，这不是西雅图吗。圣诞派对的准备，辛苦了呢",
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
			bgName = "star_level_bg_100",
			actor = 199012,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊哈哈…辛苦倒是不辛苦，准备的过程本身其实还挺有趣的，嘿嘿~",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "不过，在制作姜饼的时候倒是遇到了一点瓶颈…",
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
			bgName = "star_level_bg_100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299011,
			say = "哦？难得会有你觉得烦恼的时候啊？",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊哈哈哈…虽然姜饼的味道是还不错，但是总觉得好像少了点什么…",
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
			bgName = "star_level_bg_100",
			actor = 205021,
			dir = 1,
			nameColor = "#a9f548",
			say = "这种事情重要的就是心意！这可是我从去年圣诞节学到的经验之谈哦",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_100",
			actor = 205021,
			dir = 1,
			nameColor = "#a9f548",
			say = "所以今年我们为陛下准备了这个！皇家特制圣诞姜饼雕像——《女王陛下的侧身像》！",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦哦…听起来就好厉害的样子！",
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
			bgName = "star_level_bg_100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299011,
			say = "实际制作起来可是意外地费事哦？",
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
			bgName = "star_level_bg_100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299011,
			say = "从材料的准备，到大型烤箱的准备…还有中间无数次失败的尝试与牺牲——",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "这…会不会太夸张了点？",
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
			bgName = "star_level_bg_100",
			actor = 301231,
			dir = 1,
			nameColor = "#a9f548",
			say = "太夸张了啦…我都试吃过不知道多少次所谓“失败品”了！虽然好吃是挺好吃的啦…",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299011,
			say = "哎呀，说要帮忙试吃的可是{namecode:141}你自己吧？",
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
			bgName = "star_level_bg_100",
			actor = 301231,
			dir = 1,
			nameColor = "#a9f548",
			say = "准备圣诞礼物的途中，闻到好香的味道就过来看看，没想到居然…呜呜~",
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
			actor = 299011,
			side = 2,
			bgName = "star_level_bg_100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:141}酱，你的牺牲，不会白费的——",
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
			actor = 205021,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "等到晚上的派对，陛下看到这个一定会很开心的！",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299011,
			say = "哼哼，就连那位女仆长也会大吃一惊的吧~真是期待呀~",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "重要的是心意吗…好像多少有点想法了！接下来…去看看重樱的各位好了，她们现在应该在准备交换用的礼物吧——",
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
			actor = 301231,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，西雅图等等我，我也跟你一起去！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			blackBg = true,
			actor = 299011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "唔…算了，这边也做的差不多了。晚上我们会和伊丽莎白陛下她们一起参加派对的，你也要加油哦，西雅图",
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
