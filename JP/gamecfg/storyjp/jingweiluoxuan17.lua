return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN17",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "「海霧」鏡面海域の中",
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "hunhe-level",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "ええと、確かこの方向のはずですよ？クマちゃんも同じ方向を指しているから…",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "クマちゃんのレーダーなら「駒」の居場所が分かるはず…だよね…？",
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
			actor = 101470,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "うん。でも離れすぎると精度が落ちてしまいますから…",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "ええと、クマちゃん、通信チャンネルの信号からもう一回方向を修正して…",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "あ、「駒」の艦隊を見つけても、クマちゃんに勝手に攻撃を開始させないでね",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "分かりました。まずはニュージャージーさんに報告して――",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "い、今レーダーに反応がありました！",
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
			actor = 102290,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "もう見つけたの…！？",
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
			actor = 101250,
			nameColor = "#ffff4d",
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			actorName = "ハムマン？",
			side = 2,
			say = "「………………」",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "ハムマンちゃん……？！",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "違う…セイレーンの「駒」！",
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
			actor = 101470,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ニュージャージーさんに連絡して…すぐ追います！",
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
			blackBg = true,
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「海霧」に囚われた指揮官と仲間たちを探すため</size>",
					1
				},
				{
					"<size=51>ニュージャージーたちはセイレーンの鏡面海域に突入する</size>",
					3
				},
				{
					"<size=51>そこで彼女たちが目にしたのは「再現」の戦い</size> ",
					5
				},
				{
					"<size=51>ユニオンと重桜の「駒」</size>",
					7
				},
				{
					"<size=51>そして……</size>",
					9
				},
				{
					"<size=51>――照らす螺旋の鏡海――</size>",
					12
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
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
			effects = {
				{
					active = true,
					name = "jingweiluoxuan"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
