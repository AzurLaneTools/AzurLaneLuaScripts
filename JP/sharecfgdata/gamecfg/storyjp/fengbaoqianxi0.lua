return {
	fadeOut = 1.5,
	mode = 2,
	id = "FENGBAOQIANXI0",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 107010,
			side = 0,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "天気は晴れ、風速は軽風。視程も良しっと。いい出航日和ですね",
			bgm = "level02",
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
			actor = 202080,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
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
					type = "shake",
					y = -30,
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
