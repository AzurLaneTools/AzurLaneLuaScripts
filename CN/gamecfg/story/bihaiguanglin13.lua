return {
	id = "BIHAIGUANGLIN13",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			nameColor = "#a9f548",
			say = "轰————————！",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "battle-boss-longgong",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 302070,
			dir = 1,
			say = "那个……我应该是被打中了吧？但是完全没有受伤哎……",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "就算是以旧型号的标准来说，这些敌人的攻击力也是弱的离谱。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 303060,
			dir = 1,
			say = "不过我这边的攻击也没起到什么效果就是了……敌人的船体好像被特殊的护盾保护着。",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:175}，你那边也不行么。",
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "造成的损伤很有限……这些敌人真是硬的离谱啊！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 303060,
			dir = 1,
			say = "看来强攻不是上策……我仔细侦察一下前方海域，看看能否找到避开敌人前进的道路。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "（要是{namecode:18}带队的话肯定会说什么“{namecode:175}阁下，让我们一起加油努力冲过去吧！”之类荒唐的话。）",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "（不过重视分析的{namecode:62}就不一样了……就是这样作战才对，认真的收集情报，制定战术，然后仔细思考！）",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "啊~有可靠的{namecode:62}带队真是太好了~",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯……？{namecode:175}你刚刚说了什么么？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "（糟糕，不小心放松过头了！）",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "刚刚我是在……嗯，是在感慨{namecode:62}真是太可靠了！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 303060,
			dir = 1,
			say = "过奖了~跟{namecode:175}相比，我还有很多需要提升的地方呢。",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "只要你愿意，我可以随时把旗舰的位置交给你。",
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
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "不用不用，保持现状就好！不要在意这些细节，我们去寻找前进的道路吧！",
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
