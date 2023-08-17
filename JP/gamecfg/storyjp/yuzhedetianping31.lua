return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"ロイヤル艦船集結地　マルタ・臨時施設",
					1
				},
				{
					"「概念錨」作戦開始後",
					2
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_9",
			dir = 1,
			bgm = "bsm-5",
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "♪～♪～♫～♫～",
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
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "へえ～、ここがロイヤル艦隊のマルタ要塞施設ね",
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
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "ふふふ、「再現」ではないけど、やっぱり鉄血の艦船を入れるのは抵抗があるわよね~",
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
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
			actor = 205030,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "………………はあ…",
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
			actor = 403030,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あら、ネルソンじゃない。歓迎してくれないの？",
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
			actor = 205030,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたねえ……",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			actor = 205030,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はああ……",
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
			actor = 205030,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ロイヤルのマルタ要塞へようこそ（棒読み）",
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
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "あははは♪そういうのを聞きたかったわ♪",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "ティーレちゃんがいたら自重してって言うだろうけど、あの子は指揮官のところに残しておいたわ",
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
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "つまり今は誰にも邪魔されないで好きにできるってこと。ふふふ",
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
			actor = 499040,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これがプリンツ・オイゲン……",
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
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499070,
			say = "わたしこんな人知らないわよ。…ほ、本当よ！",
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
			actor = 205030,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "調子に乗るんじゃないわプリンツ・オイゲン。今こうして戦えるのは指揮官のおかげ",
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
			actor = 205030,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "歓迎するのは鉄血艦隊ではなく、「指揮官が救援として送ってきた」鉄血艦隊よ",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			actor = 205030,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん！そういうことだから！",
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
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205040,
			say = "イラストリアスさんも「マルタ島にいつでも合流してください」と言いましたから、その辺で…",
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
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205040,
			say = "指揮官の援軍じゃなくても、世界博覧会の異変に巻き込まれた仲間として歓迎しますよ",
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
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205040,
			say = "ロイヤルのマルタ要塞へようこそ。プリンツ・オイゲン、そして鉄血の皆さん",
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
