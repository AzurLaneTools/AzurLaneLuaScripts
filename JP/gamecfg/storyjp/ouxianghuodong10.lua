return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "OUXIANGHUODONG10",
	fadein = 1.5,
	scripts = {
		{
			say = "兵装実験海域",
			side = 2,
			bgName = "star_level_bg_120",
			dir = 1,
			bgm = "azumaster-ins",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "さあて、サラトガちゃんの直接指導を受けたZ23・綾波コンビをも撃退した「ポラリス」、その進撃は止まることを知らないにゃ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "今日のイベントもそろそろ中盤に差し掛かっているにゃけど、「μ兵装」の次のテスト相手とは一体誰のことかにゃ？？",
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
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "と、紹介したいにゃけど、その応援団長である某重巡には口止めされたにゃ！",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "なのでサプライズにゃ！母港のみんな、チャンネルを変えずに引き続き視聴を頼むにゃ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 102240,
			nameColor = "#a9f548",
			say = "あー、概ね見当ついた……",
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
			dir = 1,
			actor = 202250,
			nameColor = "#a9f548",
			say = "ポートランド様とインディアナポリス様のことでしたら、母港にいると思いますが",
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
			dir = 1,
			actor = 102240,
			nameColor = "#a9f548",
			say = "え！てっきりそっちだと思ったけど、ほかの子なの？",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 202250,
			nameColor = "#a9f548",
			say = "ええ、心当たりはありませんが、少なくともポートランド姉妹ではないのは確かです",
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
			dir = 1,
			actor = 102240,
			nameColor = "#a9f548",
			say = "じゃあ一体誰なんだ？悩むなこれ……",
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
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 403070,
			nameColor = "#a9f548",
			say = "それを考えたってしょうがないっての！ほら、さっさと行くわよ",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403070,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "（も、もしかしてあの子じゃ……くっ、色々恥ずかしすぎて言えない……）",
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
