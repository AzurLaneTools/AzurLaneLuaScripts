return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 702040,
			side = 2,
			nameColor = "#a9f548",
			say = "同志指揮官、到着したぞ",
			dir = 1,
			blackBg = true,
			bgm = "bgm-cccp2",
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
			blackBg = true,
			say = "潜水指揮艦に乗って少し経ったところで、どうやら目標地点に到着したようだ。次は潜水服にでも着替えるのかな…？",
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
			expression = 8,
			side = 2,
			actor = 702040,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "環境確認…よし。皆、ハッチを開けるぞ",
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
			blackBg = true,
			say = "……え。",
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
			actor = 702040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "大丈夫だ同志指揮官、すぐわかる。なにせここは海中の「鏡面海域」みたいなものだからな",
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
			blackBg = true,
			say = "海中の……「鏡面海域」！？",
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
			bgName = "bg_cccpv2_2",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "同志指揮官！我が北方連合の「秘密領域」にようこそ！",
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
			dir = 1,
			side = 2,
			bgName = "bg_cccpv2_2",
			say = "ハッチから身を乗り出すと、まるで映画や小説に出てくるような海底遺跡が目に入った。",
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
			bgName = "bg_cccpv2_2",
			say = "正確には「海底にある水上氷山」言うべきか、不思議な球体が周りの海と隔離空間を作り出し、",
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
			bgName = "bg_cccpv2_2",
			say = "さらにその中に「山脈」を丸ごと海水の上に浮かばせているという、",
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
			bgName = "bg_cccpv2_2",
			say = "……一言で言えば「わけのわからない」場所だ。",
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
			expression = 8,
			side = 2,
			bgName = "bg_cccpv2_2",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "相変わらずすごい眺めだな。ここは",
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
			bgName = "bg_cccpv2_2",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官も流石に言葉が出ないみたいね",
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
			actor = 702060,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "うんうん、いつ見ても飽きませんね～任務さえなければずっとここで色々観察してみたいです～",
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
			bgName = "bg_cccpv2_2",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "おいおい、のんびりと感想を述べている場合じゃないぞ",
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
			actor = 705040,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "研究施設からまだ距離がある。皆、指揮艦を中心に護衛陣形を組んで、研究施設に向かうぞ",
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
