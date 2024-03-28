return {
	id = "CONGLINGKAISHIMOWANG12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			say = "フリード（Frieden）村――安寧を意味するフリード（Frieden）によって名付けられた。",
			bgm = "xinnong-3",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			say = "しかし、そんな村の安寧は今や戦火によって蹂躙されている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――……建物は半分燃え落ちている…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――魔物も村人も見当たらない……おかしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "そこの見知らぬ者よ、止まれ！そして名乗るのだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "火事場を荒らす野盗なら容赦はしない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "野盗はそっちだ！",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撫順たちは魔王討伐の旅をしている勇者パーティーだ！そっちこそ何者？",
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……冒険者パーティーね…",
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
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			bgm = "theme-camelot",
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "すまない、警戒しすぎた",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "私は王国軍のバナレット騎士で、見張りの西長城の戍衛官・ヴァンガードよ",
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "フリードが襲われているとの知らせを受けて救援にやってきた",
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
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "心配しないで。すでに魔王軍は全滅させた",
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
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "あなたたちも魔物退治に来たの？",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだったんだ……その様子だともうこっちの仕事が残ってなさそう",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "サブクエスト報酬は無理かー",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "というわけで指揮官、メインクエストに戻ろうよ",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――いや、まだクエストは終わっていない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "プリースト",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ご主人さま？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――ヴァンガード、見張りの西長城の戍衛官と言ったな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――確か長城には先日の戦いで大穴ができたと聞いたが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……大穴のことは王国軍の機密だ。どこでそれを知った？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――それは重要じゃない。長城の指揮官として部隊を連れて防衛エリアから離れていていいのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――例の大穴の防御はどうなっている？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――魔王軍はそこに狙いをつけているんじゃないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "い、言われてみれば確かに……",
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
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "うわああ！早く長城に戻らないと！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			say = "――――！！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "プリースト",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "また戦闘の音……！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "薬師",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今度は見張りの長城の方向から！",
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
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……くっ！",
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
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "王国軍集合！全員見張りの長城に至急帰還する！",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撫順たちも行くよ！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……感謝する！",
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
