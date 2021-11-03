return {
	fadeOut = 1.5,
	mode = 2,
	id = "BOYIXI7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ティラミス・マーマレード\n\n<size=45>七  ティラミスの甘さと</size>",
					1
				}
			}
		},
		{
			say = "ボイシに夕食を誘われ、ユニオン寮にやってきた。",
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			say = "夕食のお誘い、あまり彼女が積極的にするようなことではないような……",
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
			actorName = "{namecode:197}",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "し、指揮官……",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			say = "ボイシの声を追って視線を動かすと――",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			say = "そこにはウサミミ装備の、可愛い衣装を身に付け、髪の毛で口を隠しているボイシの姿があった。",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102291,
			say = "ふーはー…ふーはー",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102291,
			say = "指揮官のご希望通り、ま、マスクを外したよ……",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102291,
			say = "え、ええと、飲み物は……",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
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
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			say = "そういえば、ここには自分と彼女の二人しかいなかった。",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			say = "どうしてこの衣装に着替えたのかも気になるのだが…",
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
			actor = 102291,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ルイスと約束した…指揮官が私の素顔が見たいって言ったら、この衣装に着替えて指揮官とで、デートして…。",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102291,
			say = "それをしたら、指揮官の好きそうなプレゼントを教えてくれるって",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			say = "そういう理由だったのか…",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102291,
			say = "し、指揮官……その、見つめられると、何を言えば……",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			say = "マスク、そして衣装――いつもと違う雰囲気の彼女の姿に新鮮さを感じた。",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102291,
			say = "し、深呼吸して……すーはー……よし",
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
			actor = 102291,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官…ええと、いつもありがとう…",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
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
			actor = 102291,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "色々迷惑をかけたけど、ボイシ、指揮官のそばにいると、嬉しい……",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102291,
			say = "こんな私で良ければ、もっと色々頑張って指揮官のことをサポートするから、その……",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			say = "あまりの恥ずかしさで赤面しながらも、彼女は想いを打ち明けてきた。",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102291,
			say = "あっ、今はお食事の時間だよね……？",
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
			bgName = "star_level_bg_145",
			dir = 1,
			blackBg = true,
			actor = 102291,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ボイシの決心だと思って…ええと、これからよろしく…ね",
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
