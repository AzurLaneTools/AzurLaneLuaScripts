return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG27",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"潮風と夏の無人島\n\n<size=45>およぎかた、おしえて</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "埠頭近くの海。浅瀬の水は底が見えるほど透き通り、燦燦と輝く太陽の光が波間の反射と共に散らばっていた。",
			bgmDelay = 2,
			bgm = "story-richang-1",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "この場所では少し変わった水泳のレッスンが行われている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "いや、レッスンというより、「じゃれあい」？…のほうが適切かもしれない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "うんっしょ…せんせー、アンカレッジ、これであってる？",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ちゃんとおよぎ、できている？えへへっ~",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "こうしておよぐの、はじめてだから…アンカレッジ、ちょっとこわい",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "でも、せんせーがそばにいるから、アンカレッジ、へいき！うん！",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "せんせーのおしえかた、とても…ええと…やさしい！アンカレッジ、すき！",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "せんせーがいれば、アンカレッジ、なんでもできそう…！",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "フロートに乗ったまま、アンカレッジは可愛らしい笑顔を浮かべながら近づいてきた。",
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
					content = "褒美のなでなで",
					flag = 1
				},
				{
					content = "褒美の言葉",
					flag = 2
				}
			}
		},
		{
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "えへへ～♪せんせーのて、あったかい",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "あついのに、せんせーのてのひら、いいきもち…あつくなくて、あたたかい。アンカレッジ、すき",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "せんせー、アンカレッジをほめてくれた……アンカレッジ…うれしい！えへへ〜",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "でも、アンカレッジ、もっともっと、がんばらなきゃ",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "せんせーといっしょに、およげるように……",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "せんせー。アンカレッジ、もっとちかくに…",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もっとこちらに近づこうと、アンカレッジは向きを変えようとしたが――",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "力の加減がうまくいかず、あやうく海に落ちそうになってしまった。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "すかさず手を伸ばしてアンカレッジを支えた。ひんやりした肌から彼女の体温が伝わってくる。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "泳ぎで疲れているのか、アンカレッジの顔も少し赤らめているように見える。",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "うぅ…アンカレッジ、おちちゃうところだった……",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "もっと、せんせーをべんきょーしないと……！",
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
			actor = 199031,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それに、せんせーからおしえられるかんじ、すき！アンカレッジ、もういっかーい…",
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
