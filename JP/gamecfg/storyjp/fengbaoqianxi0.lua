return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FENGBAOQIANXI0",
	fadein = 1.5,
	scripts = {
		{
			side = 0,
			bgName = "bg_story_newyork",
			dir = 1,
			bgm = "level02",
			actor = 107010,
			nameColor = "#a9f548",
			say = "天気は晴れ、風速は軽風。視程も良しっと。いい出航日和ですね",
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
			actor = 207020,
			nameColor = "#a9f548",
			bgName = "bg_story_newyork",
			side = 1,
			dir = 1,
			say = "では打ち合わせ通り、後日ロイヤルから陛下自らが艦隊を率いて向かわせていただく",
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
			actor = 107030,
			nameColor = "#a9f548",
			bgName = "bg_story_newyork",
			side = 0,
			dir = 1,
			say = "大歓迎！エリザベスさんとは久しく会ってないけど、元気にしてるかな？",
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
			actor = 205060,
			nameColor = "#a9f548",
			bgName = "bg_story_newyork",
			side = 1,
			dir = -1,
			say = "コホン！陛下はいつもとお変わりなく元気なのでご心配なく…",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 202080,
			nameColor = "#a9f548",
			say = "ウェールズ様。艦隊出航の準備が完了しました。いつでも出発できます",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 205060,
			nameColor = "#a9f548",
			bgName = "bg_story_newyork",
			side = 2,
			dir = -1,
			say = "ではユニオンの皆様。此度の訪問においてご接待いただき、ロイヤルを代表して感謝を申し上げます",
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
			actor = 107030,
			nameColor = "#a9f548",
			bgName = "bg_story_newyork",
			side = 2,
			dir = 1,
			say = "まあまあ細かいことは気にしなくてもいいよウェールズ！【NYシティ】はいつでもロイヤルの仲間たちを歓迎するんだから！",
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
			actor = 205060,
			nameColor = "#a9f548",
			bgName = "bg_story_newyork",
			side = 2,
			dir = -1,
			say = "それはありがたい。エンタープライズ殿、案内をよろしく頼む",
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
			actor = 107060,
			nameColor = "#a9f548",
			bgName = "bg_story_newyork",
			side = 2,
			dir = 1,
			say = "ああ、もちろん",
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
			actor = 112010,
			nameColor = "#a9f548",
			bgName = "bg_story_newyork",
			side = 2,
			dir = 1,
			say = "みんな、いってらっしゃ～い！",
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
