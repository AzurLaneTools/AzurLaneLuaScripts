return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHIZHEYUZHIZHU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"凶兆のアクム\n\n<size=45>一 侵蝕</size>",
					1
				}
			}
		},
		{
			bgName = "bg_guild_red_n",
			side = 2,
			bgmDelay = 1,
			bgm = "bsm-7",
			nameColor = "#A9F548FF",
			say = "ロイヤルによるアイリス聖堂施設の奪還の裏で――",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			say = "鉄血が掌握する鏡面海域「ミッドガルドの塔」で艦船たちは今日も研究を進めていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "（転送装置「ミッドガルドの塔」の改修進捗報告書……）",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "（それと……整備レポートと、取り替えが必要な資材の一覧表……）",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			say = "夜遅く、ウルリッヒは昨日と同じように机の前で報告書を読んでいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			say = "眠気と疲労に抗いながら、散らかっている書類に一枚ずつ目を通す。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "（……くっ、集中できない…）",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "（この前夢に出てきた「黒い太陽」を目にしてからというもの、目が覚めるとふと思い浮かべてしまう…）",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "（ちっ……これでは仕事にならない）",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			say = "「META」艦船と出会い、「ミッドガルドの塔」に戻ったウルリッヒだが、連日謎の夢に悩まされていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			hidePaintEquip = true,
			bgm = "theme-vichy-church",
			actor = 405030,
			nameColor = "#A9F548FF",
			stopbgm = true,
			bgName = "bg_firedust_5",
			say = "（余計なことを考えるな、ウルリッヒ――よし、これで…）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					interlayer = 1001,
					name = "yuanzhou_juqing01",
					active = true
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "（次の書類は……ん？）",
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
			bgName = "bg_firedust_5",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "………………っ！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_5",
			say = "気が付けば、眼の前の風景がいつの間にか一変していた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "（また黒い太陽……夢の中で何度も現れ、目が覚めてもはっきりと頭に残りやがる…）",
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
			bgName = "bg_firedust_5",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "これは夢ではなく、この施設の影響とでもいうのか…？",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "それとも誰かが、この光景を私にしつこく見せようとしているのか",
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
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "バカバカしい……何回も見たからといって、素直に受け入れるとは限らないだろう…",
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
			bgName = "bg_firedust_5",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "何度も見せてくる以上……まさか本当に「意味」があるとでも言うつもりか…？",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			actorName = "█ █ █ █ █",
			say = "■▄▆▋▂▁▅▎▆■▄▆▋▂▁",
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
			bgName = "bg_firedust_5",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "フリードリヒ……？なにかを伝えようとしているのか……？",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			actorName = "█ █ █ █ █",
			say = "▅▁▂▋ウ▊■▆▎▅ル▋▄▊リッ▎▇ヒ▅■",
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
			bgName = "bg_firedust_5",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "あぁ、聞いているぞ",
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
			nameColor = "#696969",
			side = 2,
			bgName = "bg_firedust_5",
			actorShadow = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			actorName = "█ █ █ █ █",
			say = "▅▁▂▋ウ▊■▆▎▅■▆ル▋",
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
			nameColor = "#696969",
			side = 2,
			bgName = "bg_firedust_5",
			actorShadow = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			actorName = "█ █ █ █ █",
			say = "▄▊ウ▎▇ル▅■█リッ█▎ヒ▅■█",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "……何を言いたいんだ？",
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
			stopbgm = true,
			side = 2,
			dir = 1,
			bgmDelay = 0.5,
			bgm = "bsm-7",
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintEquip = true,
			bgName = "bg_guild_red_n",
			say = "ウルリッヒ、大丈夫？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				delay = 0.25,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					interlayer = 1001,
					name = "yuanzhou_juqing01",
					active = false
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "私は……",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "あぁ、ペーターか",
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "……まさかとは思うが、お前も見たのか？",
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 407030,
			nameColor = "#A9F548FF",
			say = "ん？何を？",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "……いや、何でもない。それよりいつ入ってきたんだ？",
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 407030,
			nameColor = "#A9F548FF",
			say = "3分くらい前よ",
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
			expression = 5,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "何をしに来た？",
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 407030,
			nameColor = "#A9F548FF",
			say = "……今日のテストが始まるから、予定通り報告とテスト材料を提供するためだけど？",
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 407030,
			nameColor = "#A9F548FF",
			say = "どうしたの？ウルリッヒ",
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 407030,
			nameColor = "#A9F548FF",
			say = "部屋に入った時から報告書をずっと眺めて微動だにしなかったわ。何か気になることでもあった？",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "いや、何でもない……昨日の夜ちゃんと眠れなかっただけかもな",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "気にするな。テストをやらねばならないのだろ？報告書を置いて行くといい",
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 407030,
			nameColor = "#A9F548FF",
			say = "そう。じゃあ失礼するわ",
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 407030,
			nameColor = "#A9F548FF",
			say = "精神的に疲れているのなら、体を動かして解消するのが有効よ。たとえば演習場で訓練、とかね",
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 407030,
			nameColor = "#A9F548FF",
			say = "卿自身疲れていると思ってるなら、一度やってみてはいかがかしら？",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "……考えておく",
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
