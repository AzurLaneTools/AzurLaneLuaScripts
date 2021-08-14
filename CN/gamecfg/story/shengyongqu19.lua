return {
	id = "SHENGYONGQU19",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			actor = 901030,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "哈--哈哈，怎么了倔强，今天的“魔法”状态也不佳么？",
			bgm = "hunhe-battle",
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
			actor = 801040,
			side = 2,
			expression = 3,
			nameColor = "#a9f548",
			dir = 1,
			say = "你不提起来我都差点忘了……很不巧，今天魔法准备可是完全状态。你给我过来，我让你亲身领教一下真正的魔法！",
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
			actor = 901030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "我~才~不~要~呢~看招！",
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
					y = 0,
					delay = 0.7,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			say = "轰------！",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 801030,
			side = 2,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔，对面一直故意保持着距离和我们高速兜圈子，动力系统很难瞄准啊！",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我们的这个意图也被发现了么…也是，阿尔及利亚不可能这点都猜不出来。",
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
			actor = 802020,
			side = 2,
			expression = 3,
			nameColor = "#a9f548",
			dir = 1,
			say = "不过，被发现也无所谓就是了。继续尝试包围她，只要破坏了动力系统就是我们的胜利！",
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
			actor = 802020,
			side = 2,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "在行动之前，大家汇报一下受损情况。",
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
			actor = 801030,
			side = 2,
			expression = 4,
			nameColor = "#a9f548",
			dir = 1,
			say = "鲁莽状态良好~目前为止，只受到了一点擦伤哦！",
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
			actor = 801040,
			side = 2,
			expression = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "倔强一样。只在不关键的地方受到了几下擦伤，完全不影响战斗。",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "命运女神，二、二号塔中度受损，还有、动力系统轻微受损……",
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
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 801040,
			side = 2,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？！怎么回事……",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……看来我们虽然在默契的彼此手下留情，但是，沃克兰没有对命运女神手下留情呢。",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "呜………",
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
			actor = 801030,
			side = 2,
			expression = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "沃克兰，欺负人是不好的…",
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
			actor = 802020,
			side = 2,
			expression = 3,
			nameColor = "#a9f548",
			dir = 1,
			say = "没办法，看来我们需要改变一下方针了。不只是动力系统，火力系统和其他不关键的模块也一并瞄准进行攻击，大家没有意见吧。",
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
			actor = 801040,
			side = 2,
			expression = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "没意见，皇家的同伴也是同伴，怎么能让同伴在战场上因为我们的私心而白白受伤呢！",
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
