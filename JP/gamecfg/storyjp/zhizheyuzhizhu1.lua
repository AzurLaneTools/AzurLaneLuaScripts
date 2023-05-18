return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHIZHEYUZHIZHU1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"凶兆のアクム\n\n<size=45>一 侵蝕</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			say = "ロイヤルによるアイリス聖堂施設の奪還の裏で――",
			bgmDelay = 1,
			bgm = "bsm-7",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			say = "鉄血が掌握する鏡面海域「ミッドガルドの塔」で艦船たちは今日も研究を進めていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "（転送装置「ミッドガルドの塔」の改修進捗報告書……）",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（それと……整備レポートと、取り替えが必要な資材の一覧表……）",
			hidePaintEquip = true,
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
			bgName = "bg_guild_red_n",
			say = "夜遅く、ウルリッヒは昨日と同じように机の前で報告書を読んでいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……くっ、集中できない…）",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（この前夢に出てきた「黒い太陽」を目にしてからというもの、目が覚めるとふと思い浮かべてしまう…）",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（ちっ……これでは仕事にならない）",
			hidePaintEquip = true,
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
			bgName = "bg_firedust_5",
			stopbgm = true,
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			hidePaintEquip = true,
			actor = 405030,
			nameColor = "#A9F548FF",
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
			},
			effects = {
				{
					active = true,
					name = "yuanzhou_juqing01",
					interlayer = 1001
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_5",
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（次の書類は……ん？）",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "………………っ！",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（また黒い太陽……夢の中で何度も現れ、目が覚めてもはっきりと頭に残りやがる…）",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これは夢ではなく、この施設の影響とでもいうのか…？",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それとも誰かが、この光景を私にしつこく見せようとしているのか",
			hidePaintEquip = true,
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
			actor = 405030,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "バカバカしい……何回も見たからといって、素直に受け入れるとは限らないだろう…",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "何度も見せてくる以上……まさか本当に「意味」があるとでも言うつもりか…？",
			hidePaintEquip = true,
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
			actorShadow = true,
			bgName = "bg_firedust_5",
			actorName = "█ █ █ █ █",
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			nameColor = "#696969",
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "フリードリヒ……？なにかを伝えようとしているのか……？",
			hidePaintEquip = true,
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
			actorShadow = true,
			bgName = "bg_firedust_5",
			actorName = "█ █ █ █ █",
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			nameColor = "#696969",
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あぁ、聞いているぞ",
			hidePaintEquip = true,
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
			actorName = "█ █ █ █ █",
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			nameColor = "#696969",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			actorName = "█ █ █ █ █",
			dir = 1,
			hidePaintEquip = true,
			actor = 499020,
			nameColor = "#696969",
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……何を言いたいんだ？",
			hidePaintEquip = true,
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
			bgName = "bg_guild_red_n",
			hidePaintEquip = true,
			dir = 1,
			bgmDelay = 0.5,
			bgm = "bsm-7",
			actor = 407030,
			stopbgm = true,
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
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01",
					interlayer = 1001
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私は……",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あぁ、ペーターか",
			hidePaintEquip = true,
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
			actor = 405030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……まさかとは思うが、お前も見たのか？",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ん？何を？",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……いや、何でもない。それよりいつ入ってきたんだ？",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "3分くらい前よ",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "何をしに来た？",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……今日のテストが始まるから、予定通り報告とテスト材料を提供するためだけど？",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "どうしたの？ウルリッヒ",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "部屋に入った時から報告書をずっと眺めて微動だにしなかったわ。何か気になることでもあった？",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いや、何でもない……昨日の夜ちゃんと眠れなかっただけかもな",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "気にするな。テストをやらねばならないのだろ？報告書を置いて行くといい",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そう。じゃあ失礼するわ",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "精神的に疲れているのなら、体を動かして解消するのが有効よ。たとえば演習場で訓練、とかね",
			hidePaintEquip = true,
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
			actor = 407030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "卿自身疲れていると思ってるなら、一度やってみてはいかがかしら？",
			hidePaintEquip = true,
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
			actor = 405030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……考えておく",
			hidePaintEquip = true,
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
