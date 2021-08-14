return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "浮島要塞、D12防衛区画",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-executor-type1",
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
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "「鉄血」と「重桜」艦隊はD13に誘導されつつある…ハインリヒ、上手くやってるわね",
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
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "ペーターのほうはどうかしら…",
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
			actor = 406010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ペーター、聞こえてる？そちらの状況はどう？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "今敵を蹴散らして制御装置に向かっているわ。卿らと約束した時間にはまだなっていないけど",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ、分かっているわ。ペーターが指定した時間まで「駒」と量産艦をD13区画に誘導して",
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
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "そして飛行場の制御権を奪還して一気に実験場の全航空戦力で仕掛ける――そういう作戦でしょ？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "飛行場施設の性能のテストにはちょうど良い状況だわ。フフフ…",
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
