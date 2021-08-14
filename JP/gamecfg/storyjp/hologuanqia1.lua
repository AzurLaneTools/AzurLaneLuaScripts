return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLOGUANQIA1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			actorName = "大神ミオ",
			stopbgm = true,
			blackBg = true,
			dir = 1,
			bgmDelay = 1,
			nameColor = "#a9f548",
			say = "周りは見慣れた壁と天井",
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
			side = 2,
			actorName = "大神ミオ",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "少し前までにぎやかだったのに、今はうち一人ぼっちだ",
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
			actorName = "大神ミオ",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "消えた仲間を探して、今の状況を把握するのが最優先だけど",
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
			actorName = "大神ミオ",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "体が震え続けていて、「ここは危ない！」とうちの勘が言っている",
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
			actorName = "大神ミオ",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "冷静にならなきゃ…",
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
			actorName = "大神ミオ",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "落ち着け！うち！",
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
			soundeffect = "event:/battle/boom2",
			side = 2,
			say = "ドカ――――ン！",
			dir = 1,
			blackBg = true,
			bgm = "holo-fff-inst",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "無理だあああああ！この状況でどうやって落ち着けるんだ！",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "ミオ！そこにいるのはミオなの？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			expression = 3,
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "フブキ？！無事でよかった！",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "ここからすぐ離れないと。セイレーンの量産型艦隊が近づいてるよ！",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "セ…セイレーン？",
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
			actor = 900209,
			side = 1,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = -1,
			say = "うーん、砲撃の音からすると駆逐艦のはず。多分、先頭部隊だけ。主力はまだ後ろにいる",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "フブキは…意外に冷静だなぁ…って、一体どうなってるの？艦隊ってどういうこと？",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "ミオ、落ち着いて。辺り一面の海、セイレーンの艦隊…",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "きっと私たちは何かの原因で、ホロサーバーと一緒にこのアズールレーンの世界にやって来た。しかも戦闘の真っただ中に…",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "セイレーンの艦隊…アズールレーン世界の海を侵略した、あのセイレーン！？",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "というか私たち、異世界に！？大変だ！！",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "くそ…私の白上艦隊がここにいれば、こいつらをすぐ片付けてーー",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "江風ちゃん、瑞鶴ちゃん…私だって指揮官だったのに…",
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
