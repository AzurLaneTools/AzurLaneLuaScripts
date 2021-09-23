return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "轟鳴與硝煙散去後，堅固的裝甲被粉碎了。",
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-4",
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
			dir = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			say = "裝甲的主人被擊退了幾個踉蹌，終於還是跪倒在水面上。",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…三笠……前輩？",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "咳…咳咳……沒事，就這麼一下我還是扛得住的…",
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
					number = 1
				}
			}
		},
		{
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我可不能允許…親眼看著後輩在面前隕落啊…",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "就算她偏離了正道…也絕不允許……！",
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
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………………………",
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
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵…呵…呵呵呵呵……",
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
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "到了現在這一步信濃大人還不打算出手嗎，真是耐得住性子啊…",
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
			bgName = "bg_xinnong_cg2",
			say = "赤城回身望著毫無反應的天守閣，冷笑著，在手上展開了一個黑色的立方體。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦對，我忘了，現在勉強妳也沒用吧…",
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
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "大量的信仰，被浪費在這種無用計劃上………",
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
			actor = 307020,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "姐姐，那個是！！",
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
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "就算將此身獻予惡魔，就算讓靈魂墜入地獄…",
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
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "……任何人，任何人都不能阻礙我的計劃！",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
