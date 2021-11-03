return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "airRaidAlarm",
			say = "ユニオン、NYシティ周辺海域",
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			say = "そ、そんな…ユニオン本土はどうして……",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "アトランタ姉さん…怖いよ……。",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 102230,
			nameColor = "#a9f548",
			side = 2,
			actorName = "？？？",
			dir = 1,
			say = "ここにいたか",
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ひゃぅ！？",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 102230,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "ジュノー、落ち着いて。私…バーミンガムだ",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "バーミンガム…はあ…セイレーンの艦隊がもうここまで攻めてきたのかと……",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102230,
			dir = 1,
			say = "大丈夫だ。NYシティの防衛線は強固だ。簡単には抜けられないよ",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうですよね…私、緊張しすぎなのでしょうか…",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102230,
			dir = 1,
			say = "そういう時もある。私もセイレーン艦隊がいきなり現れるとは思わなかったな",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "輸送艦の方はどう？",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "ほ、ほぼ完了しましたよ。デューイちゃんとエールウィンちゃんたちで退避先まで送り届けていると思います…",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "アトランタ姉さんもここにいたらよかったのに…",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 102230,
			dir = 1,
			say = "クリーブランド姉貴……ううん、いつまでも姉の背中に隠れてはダメよ",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "バーミンガム…？",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "私達はこういう状況下でも活躍できるはずだ。…ジュノー、ちょっと深呼吸してみて",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "すーーはーーーすーーはーーー……こ、こう？",
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
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 0,
			actor = 102230,
			dir = 1,
			say = "ああ、落ち着けた？",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "う、うん…バーミンガム、ありがとうございます",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "別に大丈夫よ。そろそろセイレーンをここから追い出さないと。ジュノー、一緒に来てくれるか？",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "は、はい！アトランタ級軽巡洋艦・ジュノー、出撃します！",
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
