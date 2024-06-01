return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHUIBIANDEJIARI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"水辺の休日\n\n<size=45>三 静謐なる花火の夜</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-richang-8",
			actor = 301862,
			nameColor = "#A9F548FF",
			say = "あっ、指揮官…ここをうまく見つけられたんだね",
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
			actor = 301862,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			say = "風雲が残したヒントで、泳いできたの？よかった…",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301862,
			nameColor = "#A9F548FF",
			say = "じゃあ…指揮官は泳ぎ疲れてない？ここならゆっくり休めるよ。…誰も来ないから",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "風雲は一人でここに？",
					flag = 1
				},
				{
					content = "ここは風雲のヒミツの場所？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 301862,
			nameColor = "#A9F548FF",
			say = "うん。花火が見れて、少し離れた場所にいるのが好き",
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
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 301862,
			nameColor = "#A9F548FF",
			say = "それに、ここでなら指揮官と…二人っきりに…なんでもないっ。指揮官には教えないから…",
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
			bgName = "bg_night",
			dir = 1,
			optionFlag = 2,
			actor = 301862,
			nameColor = "#A9F548FF",
			say = "うん…風雲しか知らない、いいところ",
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
			bgName = "bg_night",
			dir = 1,
			optionFlag = 2,
			actor = 301862,
			nameColor = "#A9F548FF",
			say = "でも、指揮官も知ったから、今日から二人のヒミツだね",
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
			actor = 301862,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			say = "とにかく、風雲は今日とても嬉しい",
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
			actor = 301862,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			say = "指揮官は風雲の一番大事な人だから、ここを知ってほしくて…",
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
			actor = 301862,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			say = "ここで休んで風雲と一緒に花火見ようよ",
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
			actor = 301862,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			say = "少し離れているけど、遠くから見る花火もキレイだよ",
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
			actor = 301862,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			say = "それも、大事な人と一緒ならもっと…",
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
			actor = 301862,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			say = "あっ指揮官、これあげる。喉が渇いてたら飲むといいよ",
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
			actor = 301862,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			side = 2,
			withoutActorName = true,
			say = "ずっと持っていたのか、微かに熱を感じる飲み物が手渡された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301862,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			say = "アイスは一つしかないからあげられないけど…飲み物なら、ね…",
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
			actor = 301862,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			side = 2,
			withoutActorName = true,
			say = "川の向こうから打ち上げられた花火が、ほんのり頬を染める風雲を照らし出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301862,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			say = "…一緒に花火を楽しもう、ね？",
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
