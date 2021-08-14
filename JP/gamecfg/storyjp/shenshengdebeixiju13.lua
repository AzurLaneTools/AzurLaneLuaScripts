return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「詩人は昏き森に迷い込み、3つの獣に行路を阻まれた」</size>",
					1
				},
				{
					"<size=51>「一匹は狡猾なるヒョウ」</size>",
					2
				},
				{
					"<size=51>「――斑目模様の肌に鋭い爪、牙、獲物を絶対に見逃さない野生の申し子」</size>",
					3
				},
				{
					"<size=51>「一匹は気高き獅子」</size> ",
					4
				},
				{
					"<size=51>「――優雅に、そしてときに獰猛に振る舞う、自然を統べるノブリージュ」</size>",
					5
				},
				{
					"<size=51>「一匹は狼」</size>",
					6
				},
				{
					"<size=51>「――猛獣たちの影に隠れ、己の本性を抑え込み、狩りの機会を伺う隠忍の性（さが）」</size>",
					7
				},
				{
					"<size=51>「獣に弄ばれる哀れな人、貴方はこの欲深い獣たちから生き残れるかしら？」</size>",
					8
				},
				{
					"<size=51>「それとも通りかかったお節介さんに助けられ、天国へと到れるのかしら？」</size>",
					9
				},
				{
					"<size=51>「ふふふ、物語の結末――楽しみだわ」</size>",
					10
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					delay = 1,
					name = "shenshengdebeixijuxia",
					active = true
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			say = "ロイヤル本島",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "shenshengdebeixijuxia"
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
			actorName = "イラストリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "ヴィクトリアス、フォーミダブル、お茶をお持ちしましたわ",
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
			actorName = "ヴィクトリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "はあああ……なんだかお日様がポカポカ過ぎて、思わず眠くなっちゃったわ…",
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
			actorName = "フォーミダブル",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "ヴィクトリアス姉さんはいつもそうですわ。御機嫌よう、イラストリアス姉さん",
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
			nameColor = "#a9f548",
			bgName = "bg_italy_cg4",
			actorName = "ヴィクトリアス",
			dir = 1,
			say = "フォーミダブル、今のは余計だわ！",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actorName = "イラストリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "まあまあ、はい、今日の紅茶は私が淹れましたわ。ふふ、この三人が揃うのは久しぶりですわね",
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
			actorName = "イラストリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "ヴィクトリアス、艤装の慣熟訓練のほうは大丈夫？",
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
			actorName = "ヴィクトリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "んーちょっとしたトラブルがあってね？うまく使いこなすにはまだちょっとかかるかな～",
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
			actorName = "イラストリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "フォーミダブルのほうは確か…もう訓練が完了したのかしら？",
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
			actorName = "ヴィクトリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "はいはい、ヴィクトリアス、がんばりますわー姉さんと陛下のためにー…",
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
			actorName = "イラストリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "うふふ、実は今日、大事なお話がありますわ",
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
			actorName = "フォーミダブル",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "ケッコン話！？",
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
			nameColor = "#a9f548",
			bgName = "bg_italy_cg4",
			actorName = "イラストリアス",
			dir = 1,
			say = "フォーミダブル、違いますよ！",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			dir = 1,
			side = 2,
			bgName = "bg_italy_cg4",
			say = "イラストリアスはちょっと取り乱した。",
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
			actorName = "フォーミダブル",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "えー…………",
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
			actorName = "イラストリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "もう、そういう冗談をしないでちょうだい？ふぅ……",
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
			actorName = "イラストリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええと、実はちょっと真面目な話ですが……",
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
			actorName = "イラストリアス",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "――地中海に、行ってきてくださらないかしら？",
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
