return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGP4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"雨后天晴\n\n<size=45>四 低气压正在接近</size>",
					1
				}
			}
		},
		{
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "呼……差不多都收拾完了吧……有殿下帮忙真是太感谢了。",
			bgm = "story-1",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "{namecode:79}，今天比平时还要磕磕绊绊的……没事吧……？",
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
			actor = 305020,
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:79}",
			say = "没事……但是殿下……呜呜……",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "趁着打扫完神社的空档，和{namecode:79}她们到休息室里稍作休息。",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "我看过你今天的运势了，并没有特别糟糕啊……应该是你不小心，或者是太紧张导致的吧。",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "又不是受了伤，这点小事也没什么大不了，可不能给殿下添麻烦啊？",
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
			bgName = "star_level_bg_101",
			say = "虽然平时也经常会笨手笨脚，可今天这么严重还是头一回……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			actorName = "{namecode:79}",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "殿下，抽、抽屉里面的东西不能看！……哇！",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0.2,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "殿下，帮我扶着梯子，我去擦上面！……诶，从后面！？哇哇！？",
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
					delay = 0.4,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "呜……有家具币掉在柜子下面了……呜呜……够不着……殿、殿下！？不许看！哇哇哇！？",
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
					delay = 0.7,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305010,
			actorName = "{namecode:78}",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "好了，我打算直接回宿舍了，{namecode:79}和殿下打算怎么办？",
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
			actor = 305020,
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:79}",
			say = "啊……我还有点事，晚点再走！殿下能再陪我留一会儿吗？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_101",
			say = "（点头）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:79}",
			say = "好！殿下，稍等一下哦！",
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
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		}
	}
}
