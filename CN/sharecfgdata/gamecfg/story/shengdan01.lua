return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGDAN01",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"爱与和平的圣夜祭\n\n<size=45>一　摄影大会！</size>",
					1
				}
			}
		},
		{
			actor = 101050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿嘿，今天的小加加还是那么可爱呢~——",
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
			actor = 101050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哇！……原来是指挥官啊，别在人家正在想事情的时候吓人嘛",
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
			shake = {
				speed = 10,
				number = 5
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
			actor = 101050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "欸？这个是…最新型的相机？送我的！？",
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
			actor = 101050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "圣诞礼物？啊~这么说差不多又是这个日子了呢~",
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
			actor = 101050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯？代替不能亲自四处走的指挥官，留下大家的圣诞记忆？",
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
			actor = 101050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，我明白了！给我几分钟~~",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "锵锵~节日特派记者格里德利，准备出发啦~",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "圣诞特别摄影大会，开始~",
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
