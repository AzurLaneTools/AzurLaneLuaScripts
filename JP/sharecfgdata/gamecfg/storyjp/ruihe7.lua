return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUIHE7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"幸運の鶴\n\n<size=45>その七 不屈の鶴</size>",
					1
				}
			}
		},
		{
			bgm = "story-2",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "執務室・深夜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "指揮官はやっぱり…翔鶴姉が用意してくれた分を選ぶよね…",
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
			actor = 0,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "瑞鶴を呼び止める",
					flag = 1
				}
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "両方ほしい…？",
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
			actor = 307050,
			side = 1,
			bgName = "bg_night",
			actorName = "{namecode:95}",
			dir = 1,
			nameColor = "#a9f548",
			say = "うふふ、指揮官はずいぶんと小腹を空かせたご様子ですね♪",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "無理しなくていいよ…？せっかく翔鶴姉が用意してくれたんだし、私また今度でいいから…ね？",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "……瑞鶴も翔鶴も自分の翼だから、どちらかを選ぶだなんて言語道断…？",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "…あ、あぅ…///",
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
					number = 1,
					dur = 0.8,
					type = "shake",
					y = -30
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "瑞鶴が一瞬真っ赤になった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:95}",
			say = "フォローはいいですけど、そのセリフはちょっと痛いかも……",
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
			bgName = "bg_night",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官、さっきはありがとう。",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "私も翔鶴姉も大切にしているとわかっていたのに、あんなに取り乱しちゃって……。",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "もし私がまた自信を無くして、ヘンに落ち込むことがあったら…",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "ううん、そんなことは二度としないわ！だって私、不屈の瑞鶴なんだからっ！",
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
					number = 2,
					dur = 0.1,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "でもたまには…「瑞鶴のほうがもっと大切だよ」って言ってくれると……",
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
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "ちょっと嬉しい……かな…？",
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
			actorName = "{namecode:96}",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "…ね？指揮官…？",
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
