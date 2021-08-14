return {
	id = "MAOZIHUODONG11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 102090,
			nameColor = "#a9f548",
			side = 2,
			bgm = "bgm-cccp3",
			dir = 1,
			say = "人型セイレーンの編隊が接近！",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "こっちは顔なじみの敵ね！ちゃっちゃと片付けるわよ！",
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
			say = "この敵さえ倒せばあとは一息つける――",
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
			say = "……！？セイレーンから…光が！？",
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
			side = 2,
			actor = 702020,
			dir = 1,
			say = "ちょっと、避けなさい！！！",
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
			say = "パーミャチ・メルクーリヤが――",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "はあああああああ！！！！",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.5,
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
			say = "電光石火――セイレーン艦から発射された電気兵器の攻撃を、サウスダコタが艤装で防御した。",
			side = 2,
			bgName = "bg_cccp_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 1,
			actorName = "サウスダコタ",
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "まさか指揮官を狙ってくるとはね。大丈夫か？",
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
			side = 0,
			actorName = "パーミャチ・メルクーリヤ",
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "問題ないわ…いたたた…ちょっと腰が……",
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
			bgName = "bg_cccp_1",
			say = "どうやら敵からの攻撃を、パーミャチ・メルクーリヤ――そしてサウスダコタが防いでくれたようだ。",
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
			bgName = "bg_cccp_1",
			say = "あの砲撃、サウスダコタはともかく、パーミャチがまともに食らったらただでは済まないな…",
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
			side = 0,
			actorName = "パーミャチ・メルクーリヤ",
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "あ、お礼はあとでちゃんとしてもらうわよ？",
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
			side = 1,
			actorName = "サウスダコタ",
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "僕からも感謝する。あなたが気づかせてくれなければ、いまの攻撃をこんなにうまくは防げなかった",
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
			actor = 107030,
			nameColor = "#a9f548",
			dir = 1,
			say = "なになに？何が起きたの？！サウスダコタ、大丈夫？",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "装甲の損傷は軽微だ。だが今ので電探と火器管制装置が誤作動を起こしている。戦いにはちょっと支障が出るが…",
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
			actor = 107030,
			nameColor = "#a9f548",
			dir = 1,
			say = "そんなの聞いたことないよ！セイレーンの新兵器？",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうですね。電力系統を狙う兵装、まさかこんなところで遭遇するなんて……",
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
			say = "北方連合の海域にいるセイレーン、今までとはやっぱり違うようだ。",
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
					content = "サウスダコタ、少し後退だ",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "北方連合の海域にいるセイレーン、今までとはやっぱり違うようだ。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "みんな、敵の新兵装に気をつけろ！",
					flag = 1
				}
			}
		}
	}
}
