return {
	id = "FANLONGNEIDESHENGUANG27-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-thechariotvii",
			nameColor = "#A9F548FF",
			say = "――――！",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
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
			},
			location = {
				"撒丁岛·安德烈亚防线",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "ベネチア共和国",
			paintingNoise = true,
			actor = 602030,
			nameColor = "#A9F548FF",
			say = "アンドレア、こっちは「エンフォーサー」と交戦に入りました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "ベネチア共和国",
			paintingNoise = true,
			actor = 602030,
			nameColor = "#A9F548FF",
			say = "敵の戦闘力は想定よりも上で、短期決着は不可能。足止めに専念します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "両シチリア王国",
			dir = 1,
			nameColor = "#FFC960",
			say = "分かったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "サディア教国",
			dir = 1,
			paintingNoise = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "飛空艇艦隊は順調に戦えてるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "サディア教国",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "なんだか敵は空からの攻撃に対応できる装備を用意してないみたいで、すでに量産型艦隊をボコボコにしてるね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			paintingNoise = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			say = "ってわけで、あたしたちのほうは余裕ができたけど、今からでも支援をそちらへ送ろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "いいえ、予定通りにお願い",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			paintingNoise = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			say = "了解～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			say = "――――！",
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
			bgName = "star_level_bg_595",
			factiontag = "ベネチア共和国",
			dir = 1,
			paintingNoise = true,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "アンドレア！攻撃が通じませんし⋯それどころか永夜の領域の干渉効果すら観測できません！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "⋯⋯出力がまだ足りてないみたいね。カルドゥッチ、各結節点の奪還を急いで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "フィレンツェ共和国",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "各方面とも奮闘中よ⋯⋯なんとかしてもっと急がせるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			say = "そろそろ予備案を採用すべきか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "まだその時じゃない。もう一度攻撃を仕掛けるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
