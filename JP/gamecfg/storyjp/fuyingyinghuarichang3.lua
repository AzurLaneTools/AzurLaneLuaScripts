return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUYINGYINGHUARICHANG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"あけおめ2020\n\n<size=45>三 お正月バーサス</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			actor = 401351,
			nameColor = "#a9f548",
			say = "クリーブランド頑張ってー！",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 102094,
			nameColor = "#a9f548",
			say = "必殺のゴールドスマッシュ！ええい！",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 301101,
			nameColor = "#a9f548",
			say = "甘いぞユニオンの！喰らえ！",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 102094,
			nameColor = "#a9f548",
			say = "わわ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "おお！響また一点入りました！",
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
			actor = 102094,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "あはは、これはまいったな…もっと練習しないと…",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 301101,
			nameColor = "#a9f548",
			say = "まあまあ、こっちは本場だからね。それに最初のハンデをつけなくていいと言ったのはそっちだしぃ？",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 302211,
			nameColor = "#a9f548",
			say = "作戦ミスですね。クリーブランド",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 401351,
			nameColor = "#a9f548",
			say = "ぷっぷー！歌って踊れるフュンちゃんだからこの程度楽勝だと思ったのに！",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 102094,
			nameColor = "#a9f548",
			say = "はいはい、こっちの負けだ。にしても、やっぱり面白いよね！これ！",
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
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "今度は騎士隊とロイヤル隊の子にも教えてあげたいですね！",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 302211,
			nameColor = "#a9f548",
			say = "ありがとうございます。それでは…あっ、響、羽根つきの罰ゲームのことを客人たちに教えました？",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 301101,
			nameColor = "#a9f548",
			say = "そりゃバッチリ教えておいたよ？ニヒヒ、正直ちょっと楽しみだね！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			actor = 102094,
			dir = 1,
			hideOther = true,
			actorName = "二人",
			say = "罰ゲーム？確か…",
			subActors = {
				{
					actor = 401351,
					pos = {
						x = 1185
					}
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
			actor = 202071,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "「負けたら顔に墨で落書きされる」ですね……",
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
			actorName = "二人",
			side = 0,
			bgName = "star_level_bg_101",
			hideOther = true,
			dir = 1,
			blackBg = true,
			actor = 102094,
			nameColor = "#a9f548",
			say = "あああ！！",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			subActors = {
				{
					actor = 401351,
					pos = {
						x = 1185
					}
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
