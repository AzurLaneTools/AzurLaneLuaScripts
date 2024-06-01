return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENGDAN05",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"愛と平和の聖夜祭\n\n<size=45>その五 みんなのサンタさん</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "母港・ユニオン寮",
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
			actor = 107061,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "衣装よし、プレゼント…よし！",
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
			actor = 112010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "エンタープライズちゃん、マフラーちゃんと巻けてないじゃない…もう風邪ひかないでね、ほら～よし、これでバッチリだわ。",
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
			actor = 107061,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "こ、コホン！…今日は「エンタープライズ」ではなく、子どもたちに夢をもたらす「サンタクロース」だぞ？",
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
			actor = 112010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "はいはい、気をつけて頑張ってね～「サンタクロース」さん？",
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
			actor = 107061,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "……まずは――",
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
			dir = 1,
			actor = 101070,
			nameColor = "#a9f548",
			say = "ひゃわ！エンタープライズ！？アイス落としそうになったわ……",
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
			}
		},
		{
			actor = 107061,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "「エンタープライズ」ではなく、「サンタクロース」だ。君へのプレゼントだぞ。メリークリスマス。",
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
			actor = 101070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "あ、ありがとう…なんか、喜ぶべきか驚くべきか……",
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
			dir = 1,
			actor = 101080,
			nameColor = "#a9f548",
			say = "え、エンタープライズさん！？",
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
			}
		},
		{
			actor = 107061,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "「エンタープライズ」ではなく、「サンタクロース」だ。ほら、プレゼントだ。メリークリスマス。",
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
			actor = 101080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "あ、ありがとうございます！",
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
			dir = -1,
			actor = 101060,
			nameColor = "#a9f548",
			say = "エンタ……",
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
			}
		},
		{
			actor = 107061,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "「エンタープライズ」じゃない。「サンタクロース」だ。",
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
			actor = 101060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "さ、サンタクロース、さん…",
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
			actor = 107061,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうだ。メリークリスマス。いつも頑張っている子へのプレゼントだ。",
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
			actor = 101060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "は、はい！クレイヴン、これからも頑張ります！",
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
			dir = -1,
			actor = 101240,
			nameColor = "#a9f548",
			say = "げ！――",
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
			}
		},
		{
			actor = 107061,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "「サンタクロース」だ。いつもご苦労。メリークリスマス。ほら、プレゼントだ。",
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
			actor = 101240,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "お、おお…！サンキュー！",
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
			dir = -1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "ね、姉ちゃん…！？",
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
			}
		},
		{
			actor = 107061,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "「姉ちゃん」じゃない。「サンタクロース」だ。…ふぅ、このツッコミにはもう飽きたぞ…",
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
			actor = 107061,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "ほら、いい子へのプレゼントだ。受け取ってくれ。",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "姉ちゃん…私もう子供じゃないよ――",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "あ！サンタさん発見だ！",
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
			actor = 107061,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "はは！ここにもプレゼントを配らなきゃならない子がいるな。ほら、メリークリスマスだ。",
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "わ！私にも！？ありがとうサンタさん！",
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
			dir = 1,
			actor = 101051,
			nameColor = "#a9f548",
			say = "じゃあこれは「トナカイマスター」にしよっかな。トナカイはなくても、サンタさんだからね！",
			flashout = {
				dur = 0.35,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
		}
	}
}
