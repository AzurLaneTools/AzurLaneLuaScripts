return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANHOUYUYI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"みんなの夏祭り\n\n<size=45>二 Enjoy夏祭り！</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_114",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "これが…重桜のお祭りですか？楽しそう～",
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
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "騒がしいですね……ん？あれは「射的」の屋台ですか。面白そうですね。銃砲が疼いてたまりません…ふふふ",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "じゅ、銃砲を使ってはダメだと思います…",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、今のは冗談ですが",
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
			actor = 301112,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "じゃじゃーん！",
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
			say = "じゃじゃーん！",
			side = 1,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301122,
			nameColor = "#a9f548",
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
			expression = 1,
			side = 0,
			bgName = "star_level_bg_114",
			actor = 301112,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			actorName = "雷&電",
			say = "重桜の夏祭りへようこそ！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301122,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "招待してくれてありがとうございます！みんな可愛い格好をしていますね！",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ご招待いただき感謝いたします。あっ、ヴァンパイア様は……",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ヴァンパイアさんならあっちのラムネの屋台で…",
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
			dir = 1,
			bgName = "star_level_bg_114",
			actor = 201233,
			nameColor = "#a9f548",
			say = "ふふふ♪　この体が今、鮮血を求めているわ～",
			flashout = {
				dur = 0.5,
				black = true,
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201233,
			nameColor = "#a9f548",
			say = "というわけでこのスイカ味のものを一つ♪",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "た、楽しんでいますね…あははは……",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301322,
			nameColor = "#a9f548",
			say = "北風、あっちのアメさんをうってるやたい、睦月いきたい！",
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
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 399031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "う、うむ！このやきそばも一つください！",
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
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "むぅ、睦月ひとりでもアメさんをかいにいく！",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 399031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あ！伊26、睦月をよろしく頼むぞ！",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 308022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ちょっとこっちも手が離せないってば！もう一回！このポイをもう一つください！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ったく、みんな祭りに夢中になってて……ま、これも指揮官と仲間たちが協力して準備したおかげね！",
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
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "みんなの笑顔を見ていると、夏祭りの開催を許可して正解だった気がする。",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			options = {
				{
					content = "瑞鶴を褒める",
					flag = 1
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ありがとう！指揮官もお疲れ様！",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ん？今のはユニオンの……？",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ルイスのやつ、「この格好だと指揮官なんてイチコロよ」って……べ、別にそんなこと考えているわけじゃ……",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それにしても、この「ゆかた」…？可愛いけど、なんだかみんなのと違う気がする……",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "胸はなんかこう…きついし、目立つし……うぅ……",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "ホノルルに挨拶してみた。",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "えっ。きゃああ！し、指揮官！？",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あっ、ホノルル！",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ず、瑞鶴……",
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
					content = "とりあえずホノルルも褒める",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "この格好が可愛いって…ほ、本当…？あ、ありがとう……",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "いつものように拗ねるのではなく、ホノルルは素直に喜んでくれた。",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "せっかくお祭りに来たし、思いっきり楽しんでな！…あ！そういえばそろそろ――",
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
			soundeffect = "event:/battle/firework",
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "（爆発）",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "！これが……重桜の「はなび」…？",
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
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そう！明石から特別に取り寄せたレアもの！あとで感謝しないとね！",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301112,
			nameColor = "#a9f548",
			say = "おおー電ちゃん、花火だよ！花火！",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301122,
			nameColor = "#a9f548",
			say = "このときは何を言えばいいでしたっけ…？たーまやー？",
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
			bgName = "star_level_bg_114",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "まあなんだっていいじゃない！ほら、指揮官とホノルルも一緒に！た～まや～！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "え、えっ！？ど、どういう風習なのよ…！うぅ…た、たーまやー…？",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "夏が通り過ぎつつある季節。どんな楽しいイベントもいつか終わりを告げ、何気ない日常に戻る。だけど、今は――",
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
			say = "母港の夏祭りは、まだしばらく楽しめそうだ。",
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/firework",
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
