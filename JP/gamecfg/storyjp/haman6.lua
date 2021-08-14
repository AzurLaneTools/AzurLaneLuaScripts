return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAMAN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ハムマン観察記録\n\n<size=45>その六 もしもし海軍部！？</size>",
					1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			bgm = "story-1",
			dir = 1,
			say = "ええと、たまたまーに指揮官と出会っちゃってハムマンはどうしたのかな～って話になってその…ええと…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "そう…？さっきまでそこでずっと聞いてた気が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ごめんなさい！盗み聞きする気はなかった！",
					flag = 1
				},
				{
					content = "シムスに唆されたんだ！",
					flag = 2
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 1,
			say = "そうそう！ただの偶然だよ！ぐーぜん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					number = 3,
					dur = 0.15,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 2,
			say = "ええええ！！？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 45
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "し、しき、指揮官！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "このヘンタイ！！ストーカー！！大バカああああ！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					number = 3,
					dur = 0.15,
					type = "shake",
					y = 45
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "ハムマンが涙目ながら海軍部へ電話をかけようとどこからか黒電話を取り出す。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "も、もしもし海軍部！！そうです！ここにいる指揮官が…指揮官が…が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "な、なにもありませんでした…はい……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "ごめんなさい、本当は出てくるタイミングを逃してしまっていたんだ。",
					flag = 1
				}
			}
		},
		{
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "…ほら、指揮官様はハムマンが心配だから探しに来たでしょ？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "分かってる…わかってるけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "指揮官様、ごめんなさい…ハムマンちゃんがいつもご迷惑を…",
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
			actor = 101240,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "ハムマンも素直に言えばいいのに～",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			hideOther = true,
			dir = 1,
			blackBg = true,
			say = "……うぅ……",
			action = {
				{
					type = "shake",
					y = 0,
					dur = 0.3,
					x = 30,
					number = 3
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
