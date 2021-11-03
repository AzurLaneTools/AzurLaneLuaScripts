return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI34",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			say = "――――！！",
			bgm = "airRaidAlarm",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "帝都の近海にセイレーンが現れた！？",
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
			expression = 9,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "哨戒する艦隊と防御施設、まさか皆今日休みで作動していないとは言わないでしょうね",
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
			actor = 603030,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "言わないわよ。例の鏡面海域の消滅がさっき確認されたから、そこ以外のどこかから流れてきた雑魚かもしれないわ",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "ロイヤルにも連絡したほうがよさそうかしら…",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "とにかく、今は港の安全確保が最優先ね。民間船の避難命令は？",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603030,
			say = "もう出しているわよ",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "あとは沿岸砲台が少しは粘ってくれるかどうか…",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603030,
			say = "残念だけどそう長くは望めないみたいね。私達と違って平時状態から完全作動まで時間がかかるの",
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
			actor = 605060,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "今はヴェネトも鏡面海域の件で不在か…",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603030,
			say = "不在ね。ザラたちは迎撃に出ているけど、まあ機先をセイレーンに制されたってところかしら",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "まったく、こういう肝心なときに戦力が足りないなんて…",
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
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "私たちもチビタベッキアから支援しに行く",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "前の大戦でもセイレーンによる被害を受けなかった帝都が攻撃されると大変なことになるわ",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603030,
			say = "同感ね。重巡一隻に戦艦一隻、戦力として結構期待されるかもよ",
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
			nameColor = "#a9f548",
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			stopbgm = true,
			say = "違うわ。支援に行く戦艦は2隻よ",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-6",
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……あなた…！？",
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
			actor = 499020,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鉄血艦隊所属、戦艦フリードリヒ・デア・グローセ",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499020,
			say = "このシンフォニーに私のパートを付け加えてもらえないかしら？",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			blackBg = true,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ふふふふふ……",
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
