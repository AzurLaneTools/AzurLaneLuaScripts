return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIHANGXIAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "…看到了！那就是{namecode:98}报告里提到的新岛了吧！",
			bgm = "doa_story1",
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然确实只是个小岛，不过…距离港区这么近的海域，竟然有之前没有发现的岛屿？也太奇怪了…",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "前方发现船影！是……皮筏艇的说？",
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
			actor = 101170,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "敌人…？先来两发鱼雷问候一下？",
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
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "好像没看到武装…啊，对面好像也发现我们了……",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "看来不是要开战的样子，先了解下情况看看吧！",
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
			bgName = "bg_map_doa",
			say = "……",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
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
			expression = 3,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900302,
			actorName = "？？？",
			say = "太好了，总算遇到其他人了！我叫做霞，请问…你们是附近的居民吗？",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "霞…小姐？我是Z23，这边的分别是{namecode:6}、拉菲、标枪，我们是奉命前来进行海域调查的“舰船”…",
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
			actor = 900302,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "舰…船？啊，这么说起来，你们好像直接在海上漂着呢…这难道是某种忍术…？",
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
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "“忍术”…哈哈哈，像是重樱的小伙伴们会说的话呢！",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:6}…可不会忍术的说。",
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
			actor = 101170,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "不知道舰船…莫非……",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "看来这就是谜之信里说的“新的邂逅”了…那个，霞小姐，你是从那个岛出来的吗？",
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
			bgName = "bg_map_doa",
			actor = 900302,
			dir = 1,
			nameColor = "#a9f548",
			say = "是的，具体的情况有些一言难尽…总之就是在不明所以的情况下，我和几位同伴突然被带到了这里…",
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
			actor = 900302,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，难道各位就是“绿色猫娘的愉快伙伴们”？",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "是在讲…{namecode:98}的说？",
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
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "咦？霞认识{namecode:98}吗？！",
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
			expression = 2,
			side = 2,
			bgName = "bg_map_doa",
			actor = 900302,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "唔…还真的跟那东西上写的一样啊…总、总之，先请各位跟我到我的伙伴们那里吧。具体的情况，之后慢慢再聊——",
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
