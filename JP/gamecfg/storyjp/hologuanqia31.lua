return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA31",
	fadein = 1.5,
	scripts = {
		{
			actor = 401230,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "「ほんとにいいの？」「もう間に合わないよ？」「この先は地獄だよ？」",
			bgm = "holo-inochi-inst",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "この看板って一体なんですか……？",
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
			actor = 10500040,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "んー皆揃って来るとやっぱり雰囲気違うなー",
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
			side = 1,
			dir = 1,
			actor = 10500040,
			say = "ちょっと待って…まつりが作った看板には「ほんとにいいの？」「まだ間に合う」「もう次はないよ」って書いてあるはず…",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 10500010,
			say = "それってまさか……",
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
			actor = 10500040,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "？？？",
			say = "夏色まつり、ホロライブの中で一番好きな女の子を答えよ！",
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
			actor = 301490,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "誰だ！",
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
			dir = 1,
			actor = 10500040,
			say = "あれは……まつりの偽物！？",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "ま　つ　り",
			say = "偽物？本物ならこの質問に答えるはずよ？さあ、ホロライブで一番好きな女の子はだれか答えよ！",
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
			dir = 1,
			actor = 10500040,
			say = "うーん……",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "ま　つ　り",
			say = "答えられないわね！それはつまりあなたこそ……",
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
			actor = 10500040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "いや、こういうものいきなり聞かれてもね…まつりの答えはこうだ！",
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
			actorName = "ま　つ　り",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 10500040,
			nameColor = "#ff5c5c",
			say = "うにゃ！？",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "いきなり艤装で攻撃した！？",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "ま　つ　り",
			say = "惑わされなかった…だと…？嘘だ！！",
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
			actor = 10500040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "「全部好き」も「選べない」も…言葉なんかより行動のほうが説得力あるもんね！",
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
			dir = 1,
			actor = 10500040,
			say = "この鏡面海域の謎を解いて、そしてこの「ま　つ　り」とかいう偽物を倒して、ホロライブのみんなのところに戻るよ！",
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
			actor = 10500040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "それを邪魔するというのなら、この夏色まつり、全力で相手になるよ！",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "よ、よくわからないけど急にかっこいい発言！？",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "みんな、戦闘準備をっ！",
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
