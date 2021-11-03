return {
	fadeOut = 1.5,
	mode = 2,
	id = "OUXIANGRICHANG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ある日のポラリス\n\n<size=45>ある日の練習</size>",
					1
				}
			}
		},
		{
			say = "それは、ポラリス結成間もない時の出来事だった――",
			side = 2,
			bgName = "star_level_bg_121",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			actor = 900206,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "それじゃ今日の練習、行くわよ！",
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
			actor = 900205,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "おー！",
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
			actor = 900206,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "…なんでクリーブランドの声しかしないの！他のみんなはどうしたっての！",
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
			actor = 900203,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "質問。「吶喊」なる行動の必要性の説明を求む",
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
			bgName = "star_level_bg_121",
			actor = 900204,
			dir = 1,
			nameColor = "#a9f548",
			say = "はあ…やはり指揮官様がいないと盛り上がりませんわ",
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
			bgName = "star_level_bg_121",
			actor = 900207,
			dir = 1,
			nameColor = "#a9f548",
			say = "申し訳ございませんが、恥ずかしいのでパスさせていただきます",
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
			actor = 900206,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "あああ！なんでこうもまとまりがないっての！",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "…かくかくしかじか、新兵装の適正訓練の一環で、音楽ユニット「ポラリス」として同時に訓練を積んでほしいにゃ",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "バンドユニット「ポラリス」、初めての合同練習、って感じにゃ！ファイトにゃ！指揮官も応援してるにゃ！",
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
			actor = 900205,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "音楽ユニットって…新兵装テストの任務を連絡してもらったときは全然説明されてなかったよね",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			bgName = "star_level_bg_121",
			actor = 900207,
			dir = 1,
			nameColor = "#a9f548",
			say = "ぶっちゃけありえないと思いました。こんな無茶な組み合わせ",
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
			bgName = "star_level_bg_121",
			actor = 900205,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあこれも指揮官の人徳のおかげだよ！各陣営のみんなを集められたから成せたって感じ！",
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
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "まあ、指揮官様のためですから、少しやる気を出そうかしら",
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
			bgName = "star_level_bg_121",
			actor = 900203,
			dir = 1,
			nameColor = "#a9f548",
			say = "要請受託、機能調整を行う",
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
			bgName = "star_level_bg_121",
			actor = 900206,
			dir = 1,
			nameColor = "#a9f548",
			say = "……もうどこから突っ込めばいいかわかんないっての",
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
			actor = 900205,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "まあまあそう言わないでさ～みんな、とりあえず一回通しでやるぞ！",
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
			bgName = "star_level_bg_121",
			dir = 1,
			blackBg = true,
			say = "不安と希望が隣り合わせの「ポラリス」、その最終実験に向けた準備はこの日から始まった",
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
