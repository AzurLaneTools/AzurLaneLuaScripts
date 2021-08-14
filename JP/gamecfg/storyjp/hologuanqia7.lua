return {
	id = "HOLOGUANQIA7",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			nameColor = "#a9f548",
			side = 0,
			hideOther = true,
			dir = 1,
			actorName = "{namecode:96}&{namecode:158}",
			say = "ホロライブレジスタンス基地？",
			bgm = "holo-tokiwa",
			subActors = {
				{
					actor = 301490,
					pos = {
						x = 1185
					}
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
			nameColor = "#a9f548",
			side = 0,
			actor = 900209,
			dir = 1,
			say = "そう！なぜかこの世界にもあった私たちの作った拠点のことだよ。物資もいっぱいあるし、艦船の補給ももしかしたらできるかも！",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "つまり、この海域があなた達のいた世界を再現している可能性が高い、ということね……",
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
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうよー。ホロライブ本社ビル含めて、施設もほぼこの「ホロサーバー」に集まってるし、ここからも見えてるからね",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "本社ビルに、レジスタンス基地って…もしかしてあなたたちの世界は結構殺伐としてるのかも？",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "悪である「本社」の圧政に抵抗するために結成された組織、それが「ホロライブレジスタンス」！…って感じ？",
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
			actor = 301490,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "なんだかんだで皆戦っているのか",
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
			side = 0,
			actor = 900209,
			dir = 1,
			say = "えっ？んーどうでしょう。その理解は合ってるような合ってないような……",
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
			side = 0,
			actor = 900215,
			nameColor = "#a9f548",
			dir = 1,
			say = "ちゃんと説明しなよ、フブキ",
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
			side = 0,
			actor = 900215,
			dir = 1,
			say = "う、うん！実はこれは友達が作った、悪い運営をしばくぞ！っ的なノリでみんなでワイワイやる組織で、別に本気で戦うとかしてないから！",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "まとめると、あなたたちは「ホロライブ」という世界の「ホロサーバー」に住んでいて、悪そうな「運営」を懲らしめようとしている、ってことね",
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
			side = 0,
			actor = 900215,
			dir = 1,
			say = "まあそんなところよ",
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
			side = 0,
			actor = 900209,
			dir = 1,
			say = "さっきよく見たら、「ホロサーバー」…今はこの海域全体のことだけど、は海によってたくさんの島々に分けられてるね",
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
			actor = 900209,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "幸い建物は、無事なのが多かったから、辿ればきっとレジスタンス基地に戻れるよ",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "じゃあ頼むよ、ホロライブのガイドさん。これからどうするかを考えるのはレジスタンスの基地についてからにしよう",
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
			side = 0,
			actor = 900209,
			dir = 1,
			say = "（ガイドさん……？？？？）",
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
