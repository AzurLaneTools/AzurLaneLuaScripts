return {
	id = "JIDIFENGBAO6-4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "―――！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "miwu_01"
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "二人の後ろに、どこかから放たれた砲弾が着弾した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "後ろから？私たちは包囲されているのですか…？",
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
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "も、もしかしたら量産艦が誤射したのかもしれないよ！",
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
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うぅ、どっちにしろ危ないんじゃないですか…？",
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
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しょうがないよ…ジャミングはまだ続いているし、それにこの天気だし…",
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
			actorName = "通信",
			nameColor = "#A9F548FF",
			say = "………集合地点……連絡……座標に……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ロシアの声だ！よかったぁ…通信機が直って……",
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
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "よかったです～。あ。通信機が直ったのもいいけど、なんだか雪も薄れていませんか？",
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
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "キーロフたちが成功したのかも！うぅ、本当に良かった～",
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
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こちらミンスク、ヴォルガとの合流に成功し、通信回線の回復も確認した！集合座標の連絡を頼む！",
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
			paintingNoise = true,
			side = 2,
			actor = 705050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こちらソビエツカヤ・ロシア、集合座標を送った",
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
			paintingNoise = true,
			side = 2,
			actor = 705050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ジャミングが弱くなっているからか、オミッターのスペアボディが撤退したようだ",
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
			paintingNoise = true,
			side = 2,
			actor = 705050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "作戦続行。合流したのち、引き続き北極点要塞に前進する",
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
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "了解！",
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
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ロシア、無事なんですね！",
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
			expression = 7,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			BlackBg = true,
			nameColor = "#A9F548FF",
			say = "そうだね！早く出発しよう！",
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
