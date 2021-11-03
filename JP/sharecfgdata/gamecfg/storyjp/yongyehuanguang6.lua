return {
	id = "YONGYEHUANGUANG6",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			actor = 408050,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "いかんいかん、敵は本気だ……また今度ね！",
			bgm = "battle-boss-5",
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
					type = "move",
					y = -2500,
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "最後の魚雷を射出し、ハーマイオニーに回避行動を取らせている隙に、U-73は潜航して戦場から離脱した。",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "小手調べだったというわけか",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "ふぅ……「群狼作戦」ではなく、相手が一隻のみで良かったですね……",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 207010,
			dir = 1,
			say = "こちらも接近してくる航空機を片付けた",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "ほかの潜水艦は…いませんね。敵を撃退できたってことでしょうか",
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
			actor = 207010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ああ。被害は？",
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
			actor = 202270,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "特にありません。どなたも被弾していませんね",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……妙だな",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207010,
			dir = 1,
			say = "そうだな。輸送船団を襲撃するにしては戦力が少なすぎる",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "もしかして「威力偵察」でしょうか。先程鉄血の主力艦隊も向かっている…と聞きましたから",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207010,
			dir = 1,
			say = "いや、それはあえて相手に教えるものか…？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "そ、そうですね。いずれにしても、敵の主力艦隊がいるなら、こちらの後詰め艦隊に対応してもらう必要がありますね",
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
			actor = 207010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ちょっと待って、もし敵が「主力艦隊をこちらに引き寄せる状況」を作り出そうとしているなら…",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "つまりこっちの主力艦隊と支援艦隊を引き離すのが目的だと？",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "そうだとしたら、支援艦隊が危ないです…！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207010,
			dir = 1,
			say = "そう判断するのは早計だ。今の状況では測りかねる",
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
			actor = 207010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらからもう一度偵察機を出すぞ。ハーマイオニーとジャマイカは警戒を怠らないように",
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
