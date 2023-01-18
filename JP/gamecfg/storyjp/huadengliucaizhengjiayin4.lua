return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUADENGLIUCAIZHENGJIAYIN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"春節2023\n\n<size=45>新春のドラゴン？</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie3",
			actor = 499071,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "っ……一番盛り上がっているときなのに、指揮官のやつどこに行ったの……",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あっ！いた！……指揮官！こっちよ！",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふん、これを受け取りなさい！",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと…東煌の「オトシダマ」というやつだっけ？",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お金は入ってないけど…ふん、私の「オトシダマ」をもらったからには今年もせっせと私のために励みなさい！",
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
					content = "……そういう意味はあったっけ？",
					flag = 1
				}
			}
		},
		{
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "トーゼンでしょ？オトシダマは子分に配るものじゃない",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官はわたしよりは下なんだから、トーゼン受け取ってもらうわ",
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
					content = "……………",
					flag = 1
				},
				{
					content = "お菓子をあげる",
					flag = 2
				}
			}
		},
		{
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = "home",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "……ふん。何も言わないってことは「はい」って意味かしら？",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "いいわ！まずは私に新春の母港を案内しなさい！役目でしょ♪",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = "mission_complete",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "……………ん？これは？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "はむっ。サンザシ？酸っぱくて甘い…中々美味しいじゃない",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "これに免じて特別に手を引いて母港を案内することを許してやるわ！",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そういえば、ループレヒトはさっきキョロキョロしていたような……",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…！べ、別に迷子になったんじゃないわよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "トーゼンでしょ！？ふざけてないではやく案内しなさいよ！ふん！",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = "expedition",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "へぇ……東煌の春節、中々盛り上がっているわね",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でもなんで冬なのに、「春節」って名前にしたわけ？よく分からない",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあいいわ。エーギルが言ってた宙を舞うライオンでも見に行こうかしら",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "宙を舞う…ライオン？",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あんた知らないの？",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ほら、あのあっちこっち飛び回ったり、コドモをさらう怪獣のやつよ",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ネンジュウのことじゃないかって？えっ……うう……",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わたしがライオンって言ったらライオンなの！！",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ほら、次はあっちに行くわよ！ついてきなさい！",
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
			actor = 499071,
			side = 2,
			bgName = "star_level_bg_127",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "とにかく、今年もわたしの後ろについてきなさいよね！あんたはわたしのものなんだから♪",
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
