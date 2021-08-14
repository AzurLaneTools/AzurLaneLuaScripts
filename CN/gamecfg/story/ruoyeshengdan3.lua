return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUOYESHENGDAN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"平安夜的姜饼物语\n\n<size=45>三 暖炉旁的温暖</size>",
					1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 302052,
			nameColor = "#a9f548",
			say = "呼…果然还是暖炉边最舒服…",
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
			actor = 301231,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊啊~真好啊~我也想在暖炉边摸鱼~",
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
			actor = 302052,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔？！我、我才没有摸鱼，这、这不是在准备打包圣诞礼物嘛！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_100",
			actor = 301231,
			dir = 1,
			nameColor = "#a9f548",
			say = "开玩笑的开玩笑的~我也来帮忙啦，也算是吃饱喝足了…呢…",
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
			bgName = "star_level_bg_100",
			actor = 302052,
			dir = 1,
			nameColor = "#a9f548",
			say = "…吃饱喝足？",
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
			say = "{namecode:141}也很辛苦了呢，啊哈哈",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_100",
			actor = 302052,
			dir = 1,
			nameColor = "#a9f548",
			say = "西雅图小姐，白鹰晚上用来交换的圣诞礼物都准备好了吗？",
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
			say = "没有问题~！{namecode:49}和{namecode:174}，准备和包装礼物辛苦啦，哦？{namecode:174}你这一身，是小红帽吗？哈哈",
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
			actor = 301541,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊…这件衣服是和{namecode:32}一起挑的，说是“很有圣诞的感觉”…不会很奇怪吧？",
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
			actor = 302201,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，前面就说过啦，这身很适合你哦，{namecode:174}。让人忍不住要变成大灰狼“啊呜~”地把你吃掉呢~",
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
			actor = 301541,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊呜……",
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
			actor = 302201,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "真是的~这么可爱的孩子，总是让人忍不住想要捉弄下呢~",
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
			bgName = "star_level_bg_100",
			actor = 301231,
			dir = 1,
			nameColor = "#a9f548",
			say = "哦~总觉得可以理解这种心情呢，嗯嗯",
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
			say = "重樱的大家关系真好呢~对了，各位都喜欢什么样的姜饼呢？",
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
			bgName = "star_level_bg_100",
			actor = 302052,
			dir = 1,
			nameColor = "#a9f548",
			say = "姜饼？",
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
			say = "嗯！准备派对的姜饼时稍微碰到了点瓶颈…就来找大家参考下啦~",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_100",
			actor = 301541,
			dir = 1,
			nameColor = "#a9f548",
			say = "兔、兔兔形状的…比较可爱",
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
			say = "暂、暂时不要让我想起这个…",
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
			bgName = "star_level_bg_100",
			actor = 302201,
			dir = 1,
			nameColor = "#a9f548",
			say = "姜饼啊…最好是能让人有点“惊喜”的味道才好呢~嘻嘻",
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
			say = "嗯嗯，外形和味道的创新也是一个值得思考的方向呢——",
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
			bgName = "star_level_bg_100",
			actor = 302052,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "说到甜食的话，可以去问问白鹰的“她”吧…？",
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
