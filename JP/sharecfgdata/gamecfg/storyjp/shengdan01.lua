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
					"愛と平和の聖夜祭\n\n<size=45>その一　聖夜の撮影会！</size>",
					1
				}
			}
		},
		{
			actor = 101050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ぐへへ、今日もサラトガちゃん可愛い～～",
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
			say = "わ！……指揮官か～もう！人が考え事してる時に、急に声掛けないでよー",
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
			say = "え？これは…最新型のカメラ？私に？",
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
			say = "クリスマスプレゼント？？あーそういえばもうクリスマスだよね！",
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
			say = "うん？指揮官の代わりにみんなのクリスマスの思い出を撮ってほしいって？",
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
			say = "ふんふん、わかった！ちょっと待ってて～",
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
			say = "じゃじゃーん！グリッドレイ、クリスマス取材モード、準備完了！",
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
			say = "聖夜の特別撮影大会、始まるよー！",
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
