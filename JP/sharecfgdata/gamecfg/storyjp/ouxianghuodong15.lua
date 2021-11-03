return {
	fadeOut = 1.5,
	mode = 2,
	id = "OUXIANGHUODONG15",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "azumaster-ins",
			side = 2,
			bgName = "bg_ouxianglevel",
			dir = 1,
			say = "兵装実験海域",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "さあさあ、ついにライブも終盤戦！いよいよ「μ兵装」の実験項目も終わりが見えてきたにゃ！",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "インターバルの間に、ライブの物販は行ったのかにゃ？水分補給はOKかにゃ？新鮮な空気をいっぱい吸えたのかにゃ？",
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
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			actorName = "みんな",
			dir = 1,
			say = "おおおお！",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "じゃあ後半戦行くにゃ！まずはライバルの紹介から始めるにゃ！",
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
			actor = 301014,
			side = 2,
			bgName = "bg_ouxianglevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "世界を驚かせる特型アイドル――吹雪、登場！元気いっぱいの吹雪は誰にも負けないんだから！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ouxianglevel",
			actor = 301014,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ、特型駆逐艦のみんなも応援しに来てくれたね！おーい、綾波～！雷と電～！私頑張るよ～！",
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
			actor = 301014,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "それと暁！響にわたしのブロマイドを1枚残しておいてって連絡して―！",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "そこ物販宣伝は嬉しいけど自己紹介は最後までちゃんとしてにゃ！そして次は――",
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
			actor = 101264,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "エルドリッジとニャンニャンたちの、アイドルモード……",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "にゃ！？これは気合の入った準備になりそうにゃ！次のライブバトルもぜひ期待してにゃ！",
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
			bgName = "bg_ouxianglevel",
			actor = 102240,
			dir = 1,
			nameColor = "#a9f548",
			say = "エルドリッジ…！これはまた強敵のようだな！",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ouxianglevel",
			actor = 202250,
			dir = 1,
			nameColor = "#a9f548",
			say = "残り二戦程度、踏ん張りどころですね",
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
			actor = 307100,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "ええ、そろそろ兵装の限界も見えてきますわ",
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
			actor = 403070,
			side = 2,
			bgName = "bg_ouxianglevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "やってやろうじゃない！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 905030,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "はい！",
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
