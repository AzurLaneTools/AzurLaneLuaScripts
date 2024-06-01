return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENGDAN01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"愛與和平的聖夜祭\n\n<size=45>一　攝影大會！</size>",
					1
				}
			}
		},
		{
			actor = 101050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿嘿，今天的小加加還是那麼可愛呢~——",
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
			dir = 1,
			actor = 101050,
			nameColor = "#a9f548",
			say = "哇！……原來是指揮官啊，別在人家正在想事情的時候嚇人嘛",
			flashout = {
				dur = 0.5,
				black = true,
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
			say = "欸？這個是…最新型的相機？送我的！？",
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
			say = "聖誕禮物？啊~這麼說差不多又是這個日子了呢~",
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
			say = "嗯？代替不能親自四處走的指揮官，留下大家的聖誕記憶？",
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
			say = "嘿嘿，我明白了！給我幾分鐘~~",
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
			dir = 1,
			actor = 101051,
			nameColor = "#a9f548",
			say = "鏘鏘~節日特派記者格里德利，準備出發啦~",
			flashout = {
				dur = 1,
				black = true,
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
			say = "聖誕特別攝影大會，開始~",
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
