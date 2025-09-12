return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG12",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_amahara_2",
			bgm = "musashi-2",
			nameColor = "#A9F548FF",
			say = "同時刻、天域アマハラ御殿の中――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"天域アマハラ・アマハラ城",
				3
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
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "緊急事態よ。数多の形なき穢れが、天域アマハラに侵入してきた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_2",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "どこからやってきたのか、どうやって外の障壁をかいくぐったのかは不明だが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "ここで暴れさせてはならぬ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_2",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "既に天域各所の防御法陣を起動した。…出雲よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "はっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "これより形なき穢れを叩きに行く。城の防衛は汝に任せる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "承知",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "吾妻、北風、五畿七道の諸領域は汝たちが隊を率いて防衛せよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hideOther = true,
			actor = 399040,
			actorName = "二人",
			say = "かしこまりました。 了解！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 2,
					actor = 399030,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "雷、電、二人は四万十と大山をここに。アマハラで戦が控えておる、と",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 301112,
			say = "承知",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			side = 0,
			dir = 1,
			say = "電たちにお任せください",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "伊吹、汝はアマハラ雲海内の敵を叩き、雷、電と一緒に天の扉を維持せよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "必ずやご命令を全うします！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "最後に、伊404",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "雲仙たちが指揮官をアマハラ城に連れてきている。万全を期し、汝の隊を連れて出迎えよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "分かったわ！安心して武蔵さん、必ず指揮官を無事に連れてくるから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_2",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "各々が職務を全うすれば、この戦は必勝である",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_amahara_2",
			fontsize = 60,
			actorName = "みんな",
			say = "ははっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
