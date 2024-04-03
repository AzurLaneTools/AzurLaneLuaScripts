return {
	id = "CONGLINGKAISHIMOWANG12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			say = "弗里德（Frieden）村——意为宁静之村。",
			bgm = "xinnong-3",
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
			bgName = "star_level_bg_506",
			say = "如今，战火正在这座宁静之村中肆意燃烧着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "……村落的房屋已经被烧毁了大半。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "但是没见到任何魔物与村民……奇怪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "停下来陌生人，报上你们的身份。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "如果你们是来趁火打劫的强盗，就不要怪我不客气了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你才是强盗呢！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们可是正在讨伐魔王途中的勇者小队，你是什么人！",
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……原来是冒险者小队。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			bgm = "theme-camelot",
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "抱歉，是我紧张过度了。",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "我是王国军方旗骑士，前卫。同时也是守望长城的西段指挥官。",
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我是在发现弗里德村遭到魔王军袭击后，带人前来救援的。",
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
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "不用担心，目前所有魔物已经王国军消灭完毕了。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "你们也是前来剿灭魔物的么？",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本应该是这样的……不过看上去现在已经没有我们的工作了。",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这个支线任务奖励拿不到了。",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走吧，指挥官，我们继续回归主线~",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "等等，事情应该还没有结束。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "神官",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……指挥官？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "前卫，你说你是守望长城西段的指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "守望长城西段，就是在前日大战里出现破口的区段吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……这件事是王国军的机密，你是怎么知道的？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "这不重要。重要的是你作为长城指挥官，此刻却带领驻防部队离开了驻防区域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "那守望长城缺口的防御要怎么办。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "魔王，最近正对那里虎视眈眈吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "你、你说的没错……",
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
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "糟糕，我必须立刻返回长城才行！",
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
			bgName = "star_level_bg_506",
			say = "轰——————！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "神官",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个好像是战斗的声音……",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "药剂师",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错，是从守望长城那边传来的战斗声音！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……可恶。",
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
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "王国军收队，所有人立刻随我返回长城！",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们也一起去帮忙！",
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
					y = 45,
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
			bgName = "star_level_bg_506",
			factiontag = "王国军方旗骑士",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……感激不尽！",
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
