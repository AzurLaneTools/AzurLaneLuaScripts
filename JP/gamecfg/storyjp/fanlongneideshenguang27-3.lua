return {
	id = "FANLONGNEIDESHENGUANG27-3",
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
				"サディア島・防衛線",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "アンドレア、やはり攻撃が効きません⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "このままだと、あと1時間以内に中枢結節点を脅かすようになって――",
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
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "アンドレア、法聖猊下から儀式準備完了の連絡が来たわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "フィレンツェ共和国",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "すでに待ち伏せの範囲内に入ってるから、いつでも「神の御国」を展開できると",
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
			say = "ダメよ、まだ未稼働の結節点が多すぎる。「永夜の領域」の出力は予定の半分にも届いていないわ",
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
			say = "これでは敵へのプレッシャーが足りないわ",
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
			say = "あなたたちは引き続き結節点を奪還し、「永夜の旗」を設置して",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "私たちは⋯⋯そろそろ「予備プラン」を実行するわ",
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
			say = "研究所のシステムをオーバーロードさせて、「META」化の侵食を新しいしきい値まで押し上げて⋯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "フィレンツェ共和国",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "⋯⋯本当にそれでいいの？",
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
			say = "ええ。籠檻を破るためなら、私たちはとっくに覚悟を決めている",
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
			say = "たかが体調を犠牲にして力を得るだけだから。大したことじゃないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "フィレンツェ共和国",
			fontsize = 24,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "（小声）⋯⋯ 猊下が計画を聞いた時の反応から察するに、全然そんなわけなさそうね",
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
			actor = 9705070,
			nameColor = "#FFC960",
			say = "ふん、あの訳のわからない安全プロトコルをずっと突破したかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			say = "すぐに準備してくる",
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
			say = "カルドゥッチ、まだ「殲滅」が発動するタイミングじゃないわ。計画を変えず引き続き「永夜の領域」の拡大に努めて",
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
			say = "⋯⋯勝機は一度きり。この先私たちがどれだけ苦戦しようと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "合図を出すまでは⋯⋯気を強く持って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
