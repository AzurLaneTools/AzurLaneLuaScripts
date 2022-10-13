return {
	id = "WEIJIAOXIAOSIPEIBOJUE1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "「始まりがぼんやりとしたお話もあるし、終わりがしっくりこないお話もある。今回のお話は――」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			say = "■■■■年■月■日 海域座標■■■■ ■■■■",
			bgm = "login-2022401jp",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			say = "―――――――――！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 102200,
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "敵襲！？ヘレナ、大丈夫！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 0,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102190,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大丈夫よ……でも運んでいたものがまた奪われちゃった…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102200,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうしてこんな……今週だけで3回目だよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102200,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "このままじゃお菓子が足りなくなっちゃうよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102210,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しゅつげき！しゅつげきだ！こうなったらしゅつげきしかないのだ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102210,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お菓子を奪った悪い子をこらしめるぞー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102190,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ま、まずは情報収集しないと…居場所が分からなきゃ犯人が捕まらないよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102200,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあ決まりだ！私が量産艦を連れてお菓子の護衛を強くする！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102200,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヘレナはほかの陣営の子に話してきて！お菓子がなくなったらみんな困っちゃう！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102210,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "サンディエゴは？サンディエゴは何をすればいいの？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 102200,
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "サラトガへの連絡をおねがい！サラトガなら何が起きたかわかってくれるはず！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102210,
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "分かった！サンディエゴにまかせてー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 403130,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "フフフ……お菓子、美味しいスイーツ……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 403130,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "もっと集めよう……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
