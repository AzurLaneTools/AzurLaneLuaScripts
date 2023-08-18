return {
	id = "HONGCAIDEZHONGMUQU30-3",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 102160,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "後ろから艦載機が接近！これは…重桜の艦載機がセイレーンを攻撃し始めた！",
			bgm = "theme-arbitrator-tower",
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
			dir = 1,
			side = 2,
			say = "赤城たちもついに決心がついたのか…！よし、これでこっちの勝算がさらに高まった。",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "無駄よ。海霧、起動",
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
			dir = 1,
			side = 2,
			say = "急に言葉を発したコンパイラーのボディから、一瞬にして辺りを覆い尽くす規模の海霧が展開された。",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 307060,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "………くっ！",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 3,
			side = 2,
			actor = 306090,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "瑞鶴！その怪我は……！",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
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
			actor = 307060,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "………私のことはいいから早く撤退して！",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 1,
			side = 2,
			actor = 306080,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "作戦は失敗したわ。囮である私たちはどこに逃げればいいの…？",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 307060,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "…………そうね。ここから逃げたところで……",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 307060,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "あははは…頑張ろうって意気込んだのに、全然役に立てなかったね……",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 3,
			side = 2,
			actor = 306090,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "向こうの艦載機が来たよ！千歳姉、瑞鶴、まだ飛べる艦載機は？！",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 307060,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "ないわよそんなの。戦う力はもう残っていないって、最初からわかってたでしょ……",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 4,
			side = 2,
			actor = 306090,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "怖いよ、千歳姉……",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 3,
			side = 2,
			actor = 306080,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "大丈夫よ千代田。わ、私もここにいるよ……",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 307060,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "翔鶴姉……皆………",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			dir = 1,
			side = 2,
			say = "重桜の空母たちもまた、ゆっくりと海へと沈んでいく。",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 302130,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "気をつけて瑞鶴、この幻像はただのまやかしじゃないわ",
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			actor = 307060,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "……分かってる。バミューダ海域でユニオンが遭遇した幻像の話は指揮官からも聞かされたから",
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
			actor = 307060,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "大丈夫よ神通。この程度の揺さぶりには負けないわ…！",
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
			actor = 307060,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "私は今、重桜の仲間たち…ううん、全ての艦船の仲間たちと、そして指揮官と一緒に戦っている！",
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
			actor = 307060,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "だからこんなことは絶対に起きないし、起こさせやしない！",
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
			actor = 307060,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "みんな、気をしっかり持って！あの幻像に惑わされてはダメ！！",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "記録は嘘をつかない。「再現」だろうと真実じゃないとは限らない",
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
			side = 2,
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "赤城、あなたはどうする？",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "あなたが見ている「風景」は、瑞鶴と違うはず",
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
			actor = 307010,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "ふふふ、ふふふふふ………",
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
			actor = 307010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "セイレーン風情がつけあがるんじゃないわ。私たちはあくまで利用し合ってただけよ",
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
			actor = 307010,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "あんなものを見せたからと、私を操れると思ったら大間違いよ",
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
			actor = 307010,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "全力を出すことを許可するわ。加賀、神通、私たちもアズールレーン……指揮官さまと一緒に戦うわよ",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			actor = 307020,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "ふん。了解だ",
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
			actor = 307060,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "赤城先輩……！",
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
		}
	}
}
