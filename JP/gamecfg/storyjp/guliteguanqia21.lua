return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-battle-boss",
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "セイレーンの量産艦が動き出しましたね。どうやらこちらを泳がせる気がなくなったらしい",
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
			actor = 307041,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "制御装置を奪われて危機感でも覚えたのでしょうか",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 306060,
			say = "それはそうですよ。あの巨大ピュリファイアーを見たら…",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "制御装置を2つ手に入れただけでここまで出来るとはね～はははは！！",
			actorPosition = {
				x = 150,
				y = -400
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "見たか虫けらども！このピュリっちの力を！",
			actorPosition = {
				x = 150,
				y = -400
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
			actor = 10800010,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "大きくなったら偉そうになるって決まりでもあるのかな…",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "きゃーかっこいいー！さっきのもっと聞きたいよピュリっち！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "おっ、話が分かるやつがいた！",
			actorPosition = {
				x = 150,
				y = -400
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "ふん！このちっぽけな雑魚どもを一捻りで潰してやるぜ！ふん！",
			actorPosition = {
				x = 150,
				y = -400
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "惚れちゃうーもっともっとー！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "………ちょっと考えるわ",
			actorPosition = {
				x = 150,
				y = -400
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800010,
			say = "アカネってば。今は大事な作戦中だよ？",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "ごめんごめんーついね！作戦通りでお願いしまーす（ピュリっちをチラり）",
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
			actor = 10800010,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…あのねアカネ、作戦通りだったら、ほかの制御装置を取り戻さないとだよ？",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "えー！？ここにいちゃいけないのー？",
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
			actor = 10800040,
			side = 0,
			bgName = "bg_ssss_1",
			actorName = "なみこ&はっす",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（はぁ…）",
			subActors = {
				{
					actor = 10800030,
					hidePaintObj = true,
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
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "分かったよーアレクシスで大暴れしてから、一緒にラスボスと戦えばいいでしょー",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "全ての制御装置を取り戻してくるまで、負けちゃいけないよ。ピュリっち！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "了解！今はこのヤロウを押さえつけることができてるけど…",
			actorPosition = {
				x = 150,
				y = -400
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			blackBg = true,
			actorScale = 2,
			actor = 900233,
			actorName = "ピュリっち（巨大）",
			hidePaintObj = true,
			say = "早いとこ残りの制御装置も頼んだぜ！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			actorPosition = {
				x = 150,
				y = -400
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
