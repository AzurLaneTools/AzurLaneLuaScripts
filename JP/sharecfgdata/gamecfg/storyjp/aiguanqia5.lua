return {
	id = "AIGUANQIA5",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			expression = 1,
			side = 1,
			nameColor = "#ff5c5c",
			actor = 10400020,
			dir = 1,
			actorName = "ニセキズナアイ",
			say = "………",
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
			actor = 10400010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "そこまでだ！追い詰めたぞー！",
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "護衛艦はあらかた片づけました。あなた一人に対してこちらは七人、どう考えても勝ち目はありませんよ？",
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
			actor = 301110,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "これが「ぜったいぜつめい」ってやつだよね！もう諦めてくれないかな？",
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
			side = 1,
			nameColor = "#ff5c5c",
			actor = 10400020,
			dir = 1,
			actorName = "ニセキズナアイ",
			say = "………！！！",
			effects = {
				{
					active = true,
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
			actor = 401230,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "これはアイさん！？目の前をうろちょろとして狙いが定まりません！",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "アイちゃん！アイちゃんが何かしてるの！？すごく戦いづらいよ～～～！",
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
			side = 0,
			actor = 10400010,
			nameColor = "#a9f548",
			dir = 1,
			say = "ちがうよ！？私じゃなくてあのニセモノがやってきてるんじゃないかな！？",
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
			actor = 301050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "！……このままじゃまともに戦えないです",
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
			actor = 101170,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "ハッキングで、視界を奪ってきてる…？",
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
			say = "みんな落ち着いて！目の前からどける方法くらいはあるはずです！",
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
			actor = 10400010,
			side = 0,
			expression = 6,
			nameColor = "#a9f548",
			dir = 1,
			say = "私にハッキングしてくるなんていい度胸ですね！スーパーAIの私が本当のハッキングっていうものを教えてあげましょう！返り討ちにしてやりますよ～！私のゲームで培った指さばきを見せてやるーーー！",
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
			actor = 301110,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "なるほどね！とりあえず「画面に現れる『ニセキズナアイ』を『連打』せよ！」でいいんだね！",
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
			actor = 10400010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "コホン！それそれ！連打でハッキングを阻止しよう！",
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
