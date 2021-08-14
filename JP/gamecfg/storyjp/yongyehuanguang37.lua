return {
	id = "YONGYEHUANGUANG37",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp3",
			side = 2,
			bgName = "bg_hms_0",
			dir = 1,
			say = "無数の氷柱が外力によって海面から抜き出され、先端が空へと続く巨大な構造体を形成している。",
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
			bgName = "bg_hms_0",
			say = "そこは北方連合・特異点「王冠」――そして現在セイレーンの北極圏内における最大の拠点の一つ。",
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
			bgName = "bg_hms_0",
			say = "そして、その拠点から生み出された無尽蔵のセイレーンに抗い続けている人類の守り手たちもまた存在している。",
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
			actor = 702030,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "ソユーズの希望とはいえ、指揮官を少し長く滞在させすぎじゃないかしら？そろそろ迎えが来てもおかしくないわ",
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
			actor = 701040,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "あっそ。タシュケントは別に……よくないわね",
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
			actor = 702010,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "確かに今のタイミングだとちょっと難しいですね。指揮官がいてくれるおかげでここまで「王冠」に接近できていますし",
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
			actor = 705050,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "ああ、結局一つずつセイレーンの拠点を潰さないと、押しつぶされるのはこちらのほうだ。防衛線より総力戦というべきか",
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
			actor = 705050,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "すまない、指揮官。今一度氷山要塞のときのように、私達を導いてくれないか？",
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
			bgName = "bg_hms_0",
			say = "北方連合で目にした戦局は確かに厳しかった。そして、艦船たちもまた、今この瞬間に自分を必要としている",
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
			bgName = "bg_hms_0",
			say = "なら、彼女を率いる存在として、あともう少しだけ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "作戦指示を出す",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccp_3",
			actorName = "みんな",
			dir = 1,
			say = "γpa！！！！",
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
			actor = 900218,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			blackBg = true,
			say = "「「「一緒に、戦いましょう。同志指揮官」」」",
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
		}
	}
}
