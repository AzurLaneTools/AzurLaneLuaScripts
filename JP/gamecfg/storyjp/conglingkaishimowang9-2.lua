return {
	id = "CONGLINGKAISHIMOWANG9-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			soundeffect = "event:/battle/boom2",
			say = "ドカーン——",
			bgm = "battle-arcticocean",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "これでおわりだ！",
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
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "勇者スラッシュ、くらえ——！",
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
			bgName = "star_level_bg_177",
			factiontag = "知恵の魔女",
			dir = 1,
			bgm = "theme-ijndailymeeting",
			actor = 705062,
			nameColor = "#FEF15E",
			say = "ふふん、実に素晴らしかったわ。試験合格よ",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えへへ～、この撫順にかかれば楽勝楽勝！",
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
			bgName = "star_level_bg_177",
			factiontag = "プリースト",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ……なんとかなったわ。回復役の負担は本当に大変…",
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
			bgName = "star_level_bg_177",
			factiontag = "見習いプリースト",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん…呪いを全部捌けてよかった…",
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
			bgName = "star_level_bg_177",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "（アルハンゲリスクが放ったのは魔物じゃなく、セイレーン…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "（しかも戦闘中に上級の呪いスキルを使ってきた…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "ー知恵の魔女、さっきの魔物と呪いスキルは一体どういうつもりだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705062,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "知恵の魔女",
			dir = 1,
			nameColor = "#FEF15E",
			say = "全ての秘密を知ってる魔女だから、この世に存在しない魔物やらを操れたり、上級の呪いが使えたりしても別に不思議なことじゃないわよ？",
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
			bgName = "star_level_bg_177",
			factiontag = "知恵の魔女",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "ふふん、そんなに学びたいなら、やっぱり考えを改めて弟子入りしてみない？",
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
			actor = 201371,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "薬師",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先生、もう勘弁してあげて！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "知恵の魔女",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "ヌビアン、しばらく会わないうちにもう外の人間の肩を持つようになったの？",
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
			bgName = "star_level_bg_177",
			factiontag = "知恵の魔女",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "まあ、約束は約束ね…試練を乗り越えたあなたたちに呪いを解く方法を教えるわ",
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
			bgName = "star_level_bg_177",
			say = "アルハンゲリスクが少し手を掲げると、精巧な笛が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705062,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "知恵の魔女",
			dir = 1,
			nameColor = "#FEF15E",
			say = "「時のフルート」——昔、大魔法使いが所属していた勇者パーティーの隊長の形見よ",
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
			bgName = "star_level_bg_177",
			factiontag = "知恵の魔女",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "彼女の耳にこれを吹けば、呪いが解けるわよ",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "知恵の魔女",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "ただその後は…ううん。なんでもないわ",
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
			bgName = "star_level_bg_177",
			factiontag = "知恵の魔女",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "さあ、これを受け取ってクエストにでも戻りなさい",
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
			bgName = "star_level_bg_177",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やったぁ！キーアイテムを入手できた！",
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
			bgName = "star_level_bg_177",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "（「ただその後は…」…アルハンゲリスクはまだ大事な情報を持っているようだが…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、ボーっとしてないで早く出発しようよ！",
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
			bgName = "star_level_bg_177",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "終わりなき樹海に戻って、大魔法使いの呪いを解いてやろう！",
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
		}
	}
}
