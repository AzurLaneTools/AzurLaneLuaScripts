return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIBIANDEJIARI3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"水边的假日\n\n<size=45>静谧烟火之夜</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-richang-8",
			actor = 301862,
			nameColor = "#A9F548FF",
			say = "啊……指挥官……竟然顺利找到这里了。",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是顺着{namecode:203}给的线索，游泳来到这里的吗？太好了……",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那……指挥官游累了吗？可以在这里慢慢休息……不会有人来打扰的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "风云是一个人在这里？",
					flag = 1
				},
				{
					content = "所以这里是风云的秘密地点？",
					flag = 2
				}
			}
		},
		{
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "嗯…{namecode:203}喜欢在能看到烟花，又稍微偏僻点的地方，一个人待着。",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "当然，如果能和指挥官独…独处…什么的……就……唔……",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "嗯……这里是只有我知道的绝佳地点哦……",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "不过，从现在开始，这就是我和指挥官的共同秘密了……",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "总之，指挥官，{namecode:203}今天很高兴哦……",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官是{namecode:203}，最好的朋友，我想和最好的朋友分享这里……",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在休息时，和{namecode:203}一起看烟花吧，指挥官。",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "虽然烟花有点远，但是远一点看，也很漂亮的。",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且，是和重要的人在一起……",
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
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "对了，指挥官，这个给你。渴了的话，可以喝。",
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
			actor = 301862,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "带着些许温热的饮料罐被塞到了怀里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "冰淇淋只有一个……但饮料的话，{namecode:203}有多的。",
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
			actor = 301862,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "绚烂的烟花自对岸升起，照亮了{namecode:203}微红的脸颊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301862,
			side = 2,
			bgName = "bg_night",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……一起享受烟花大会吧，指挥官。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
