return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA4-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tolove_1",
			soundeffect = "event:/battle/boom2",
			bgm = "story-richang-refreshing",
			nameColor = "#A9F548FF",
			say = "――！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "最後の一撃が命中し、敵の巨体がゆっくりと海中へと沈んでいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_tolove_1",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			say = "やった！やっつけたぜ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 11100050,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "はぁ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "しかし、ほっと一息つく間もなく、異変が――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "敵の残骸が不吉な赤い光を放ち、周囲の海が急に渦を巻き始める…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_tolove_1",
			dir = 1,
			actor = 11100040,
			nameColor = "#A9F548FF",
			say = "…！危険です！みなさん、下がって。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "ゲームメーカーグレート",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "警告。艤装のエネルギーが不足しています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゲームメーカーグレート",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "警告！敵に高エネルギー反応！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゲームメーカーグレート",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "至急戦場から離脱してください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "なんだ！？急に艤装の動きが鈍くなったぞ……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "一行は突然重くなった艤装を必死に操作しつつ、爆発から逃れようと必死に舵を切る。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "しかし時すでに遅し。爆発の炎はすぐ側まで迫り来る――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "しかし、まさにその瞬間、遠くから少女の声が響き渡った――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePainting = true,
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ベル、あの子達を助けなさい！――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "強大な力が空中で炸裂し、迫り来る衝撃波と炎を一瞬で消し去った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "しばらくの後、煙が晴れ、声の主がその姿を現す――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "彼女たちと同じく艤装を身にまとった少女たちはこちらに向かっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "その先頭に立つのは、まさに先ほど命令を飛ばした金色の髪を輝かせる少女――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "初めまして、異世界の来訪者たち！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ロイヤルのクイーン・エリザベスよ！女王である私がいる限り、もう心配しなくていいからね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
