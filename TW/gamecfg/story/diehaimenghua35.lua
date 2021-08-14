return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA35",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "{namecode:182}大人，您醒了？",
			bgm = "story-4",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "这里是…？战况怎么样了…！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，您睡糊涂了。这里是我操控的量产型上。我们自天岩岛出发后一路上还没有遇到任何敌人哦。",
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
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（这种感觉…这里确实是现世。这么说从在船上睡着之后到现在为止发生的一切，全部都是梦中之事么…)",
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
			expression = 7,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（啊…居然完全没有意识到…妾身还是不够细心啊。不过太好了…尚且还有挽回的余地！）",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_xinnong2_8",
			actorName = "{namecode:50}",
			dir = 1,
			say = "{namecode:182}大人，您休息得还好么？",
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "妾身好像做了一个极其漫长的梦……让你担心了啊，{namecode:50}。",
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
			side = 0,
			actorName = "{namecode:50}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "不、不敢当……",
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
			side = 1,
			actorName = "{namecode:60}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "（{namecode:182}大人睡了一觉之后，整个人的气场都发生变化了哎！）",
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
			side = 1,
			actorName = "{namecode:27}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "（嘿嘿…感觉变得更柔和，更平易近人了…）",
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "呼…妾身刚刚在梦中也经历了许多啊……汝等不必如此客气，直接称呼妾身为{namecode:182}就好。",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_xinnong2_8",
			actorName = "{namecode:27}",
			dir = 1,
			say = "哎？！这个不行，我们怎么能做出如此僭越的事……",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 2,
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "至少在这一路之上，妾身希望汝等能如此称呼。",
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
			side = 1,
			actorName = "{namecode:80}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "如果这是您的愿望的话…我明白了。{namecode:182}，这种感觉可以么~？",
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，这样就好。",
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
			side = 1,
			actorName = "{namecode:80}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "来来来，大家也来这么叫叫看~",
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
			side = 1,
			actorName = "{namecode:60}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "锵~！一路上请多多关照咯，{namecode:182}！哎嘿嘿，这么叫感觉轻松多了~",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_xinnong2_8",
			actorName = "{namecode:27}",
			dir = 1,
			say = "唔…{namecode:182}、{namecode:182}！请您放心，不论路上发生什么危险，{namecode:27}都会拼死保护您的安全！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 1,
			actorName = "{namecode:80}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈哈，看来{namecode:27}还需要在多熟悉一下氛围上的转变呢。",
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:50}……",
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
			side = 0,
			actorName = "{namecode:50}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？我也要更改称呼么…？！",
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
			side = 0,
			actorName = "{namecode:50}",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………我明白了，{namecode:182}大、{namecode:182}……",
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
			expression = 7,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "很好，这样的氛围才与那里稍微接近了一些……接下来，差不多该到了……",
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
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:182}，我们前方出现了一支重樱舰队。领队是{namecode:103}和{namecode:104}。她们正在护送{namecode:188}和一批运输船前往重樱本岛的方向。",
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
			expression = 7,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "果然来了……两支舰队航向相同，结伴而行会更加安全，立刻向她们发出同行的命令。",
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
			bgName = "bg_xinnong2_1",
			actor = 301840,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "…哎？是！",
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
		}
	}
}
