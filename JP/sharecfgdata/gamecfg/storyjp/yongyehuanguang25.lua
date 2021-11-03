return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			actor = 408060,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "わわ！？大ザメに爆雷が命中した！？",
			bgm = "battle-boss-5",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 408050,
			dir = 1,
			say = "こっちも魚雷が尽きたわよ！流石にこれは限界ね…！",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 408070,
			dir = 1,
			say = "はいはい量産艦隊もおしまいっと。もう撤退したほうがよくない？",
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
			actor = 408010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "鬼ごっこは楽しかったけど戦果なかったー！",
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
			bgName = "bg_hms_8",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-royalnavy",
			actor = 202270,
			nameColor = "#a9f548",
			say = "ふぅ……鉄血潜水艦、海域から離脱していきます",
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
		},
		{
			actor = 202170,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "長く苦しい戦いだった……陛下がこの航路から鉄血戦力を排除しようとする気持ちが分かる",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "これで潜水艦の脅威を排除できていればいいのですが…",
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
			bgName = "bg_hms_8",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "ああ。願わくば空襲もこれで最後だといいな。こっちの損傷は？",
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "護衛艦隊は損傷を受けた量産艦が何隻かいますが、輸送船団は大丈夫でしたよ",
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
			bgName = "bg_hms_8",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "それはよかった。鉄血も流石に対セイレーン用の物資を奪うなどとは考えていないようだな",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "本当は何事もなくそのまま通行させてほしかったですね…あははは…",
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
			actor = 207010,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "それよりハーマイオニー、本島からの返信はまだないのか？",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい…それどころか支援艦隊、主力艦隊への連絡すら何も返信ありません",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "（でも通信機が壊れた感じではありませんし、もしかして情報が上手く相手に伝わっていないのでは…？）",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（疑ってもしょうがないですね…ここは引き続き前進しましょう！はい！）",
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
