return {
	fadeOut = 1.5,
	mode = 2,
	id = "BIHAIGUANGLIN18",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_4",
			say = "龙宫城·外环区 ",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-longgong",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "在一阵阵炮火中，{namecode:62}队用尽全力的艰难前行着。",
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
			bgName = "bg_daofeng_4",
			actor = 302070,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:175}，好厉害啊……就算是坚硬的像乌龟妖怪一样的敌人也被一个个消灭了。",
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
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "新锐战列舰的实力果然厉害！不愧是我们重樱的精锐！",
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
			bgName = "bg_daofeng_4",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "大家都过奖了……我还有很多需要提高的地方呢。",
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
			bgName = "bg_daofeng_4",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（要累死了……要累死了要累死了！）",
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
			bgName = "bg_daofeng_4",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（有没有人来救救我啊………………）",
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
					type = "move",
					y = -30,
					delay = 0.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "bg_daofeng_4",
			nameColor = "#ffff4d",
			dir = 1,
			say = "喂~~~有没有人来救救我啊——！",
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
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "你们快听，有人在呼救！",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_4",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎？！这次我什么都没说哦！绝对没出声！",
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
			actor = 303060,
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……？不是指你啦，你仔细听，附近好像有人在呼救的声音。",
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
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "——找到了！是从那边的建筑里传来的！",
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
			bgName = "bg_daofeng_4",
			actor = 302070,
			dir = 1,
			nameColor = "#a9f548",
			say = "建筑上有结界的痕迹。既然在求救，大概是被某种结界关在里面了吧……",
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
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			nameColor = "#a9f548",
			say = "真没想到除了我们之外居然还有人被困在这里。",
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
			bgName = "bg_daofeng_4",
			actor = 303060,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "大家转移火力，准备开展营救行动！",
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
		}
	}
}
