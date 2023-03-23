return {
	fadeOut = 1.5,
	mode = 2,
	id = "NAERWEIKE1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 401210,
			side = 2,
			nameColor = "#a9f548",
			say = "为什么我们非要来这种地方执行任务啊！",
			dir = 1,
			bgm = "level02",
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
			actor = 401180,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "好啦，{namecode:407}，来，笑一笑~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 401190,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "……风雪真大。",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:407}，不要抱怨了，已经到了目标海域，你是队长，按照规定，复述一遍任务。",
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
			actor = 401210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "可是我好冷……{namecode:401}帮我做……？",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……唉，本次作战，作为{namecode:467}演习行动的一环，目的是占领纳尔维克。",
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
			side = 0,
			actor = 401020,
			dir = 1,
			say = "这项任务，将由{namecode:407}作为旗舰，带领{namecode:401}，{namecode:495}，{namecode:496}，{namecode:497}，{namecode:403}，{namecode:498}，{namecode:404}，{namecode:405}，{namecode:499}，共10艘驱逐级共同完成。",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "有什么问题吗？",
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
			actor = 401190,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "我！{namecode:401}，敌方的兵力如何？",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			actor = 401020,
			dir = 1,
			say = "纳尔维克目前为止一直保持着中立，港内布置的防卫力量并不充裕，凭我们的力量可以轻松解决。",
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
			actor = 401210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "那不是超轻松的任务吗？",
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
			side = 0,
			actor = 401020,
			dir = 1,
			say = "问题不在占领，而在之后……呼，总之，先完成占领再说吧。",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "另外，{namecode:404}，有情报显示，在峡湾的另一边有一座要塞，以防万一，你和{namecode:499}去探查一下。",
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
			actor = 401180,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "好~",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "其他人，跟随{namecode:407}出击。",
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
			actor = 401210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "诶，结果还是我吗，{namecode:401}当队长不就好了……",
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
			side = 0,
			actor = 401020,
			dir = 1,
			say = "别说傻话。",
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
