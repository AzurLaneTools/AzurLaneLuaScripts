return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIBIANDEJIARI6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"水边的假日\n\n<size=45>蔚蓝色的水枪武士</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "假日的沙滩，是充满嬉闹与欢声笑语的休闲胜地……本来应该是这样的。",
			bgmDelay = 2,
			bgm = "story-richang-6",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "找到指挥官了！看招——",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "又被{namecode:50}用水枪准确地击中了……",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "mission_complete",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这次也是我赢了，指挥官。",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸？你说我玩得太认真了吗？",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但……今天要尽情放松，这话可是你自己说的哦？",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所谓尽情放松，不就是要拿出全力来享受沙滩上的活动么？",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "expedition",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼……沙滩射击让人心情十分地舒畅呢。指挥官你呢，感觉怎么样？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			options = {
				{
					content = "我也一样",
					flag = 1
				},
				{
					content = "有点点累……",
					flag = 2
				}
			}
		},
		{
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "那就好，指挥官也要趁这个机会充分放松才行。",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "累？唔……是我认真过头了么……",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main3",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，接下来要不要在沙滩上散散步？",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "太阳很暖和，海风很舒服，沙子也软乎乎的，正适合在沙滩上走走。",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "有的时候漫无目的地稍微闲逛一会，能让人紧张的身心都放松下来。",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且，我想在你身边多待一会。",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可以的话，我们这就出发吧？",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "刚准备迈出一步的{namecode:50}，突然停下了自己的动作。",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main2",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "还是往这边走吧。那边人比较多，要是遇到{namecode:49}或者{namecode:226}，肯定会被捉弄的……",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，你能……牵着我的手吗？",
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
