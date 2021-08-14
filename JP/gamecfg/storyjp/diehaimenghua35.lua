return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA35",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "信濃さん、起きたの？",
			bgm = "story-4",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ…眠ってしまい、お詫び申す……戦況は……？",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "？戦況って…今祭儀の島から出発して、量産艦で休んだばかりだよね…？別に敵となんて遭遇していないわよ？",
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
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（嗚呼、妾としたことが、夢でないことに気づかず…）",
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
			expression = 7,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（…刹那を観る胡蝶が荘周と為れば、このような…）",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_xinnong2_8",
			actorName = "能代",
			dir = 1,
			say = "信濃さん、よくお休みになれましたか？",
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
			actorName = "信濃",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ…長い、長い夢を……心配をかけたこと、お詫び申す……",
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
			side = 0,
			actorName = "能代",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "いいえ、とんでもございません",
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
			side = 1,
			actorName = "熊野",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "（信濃さん、ちょっと雰囲気チェンジした？）",
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
			side = 1,
			actorName = "涼月",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "（眠そうなのは相変わらずだけど、なんか垢抜けた気がするね…あああ良く寝たーって感じかな？）",
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
			actorName = "信濃",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "…妾の顔に、なにか……？",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_xinnong2_8",
			actorName = "涼月",
			dir = 1,
			say = "なんでもない。ごめんなさい気のせいだった",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actorName = "信濃",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "……気になることがあったら、どうぞ遠慮なく…",
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
			side = 1,
			actorName = "紀伊",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "きっと気のせいよ。信濃さんは安心して休んでいて",
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
			actorName = "信濃",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "………重ねて、心配をかけたことに、お詫び申す…",
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
			side = 1,
			actorName = "紀伊",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "あ、あははははは……",
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
			side = 1,
			actorName = "熊野",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "まあ別に今回は本島まで回航するだけだから、なんにも起きないよ！楽々～！",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_xinnong2_8",
			actorName = "涼月",
			dir = 1,
			say = "何が起きても、この涼月、命をかけてお守り致す！なんてな♪",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 1,
			actorName = "紀伊",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "まあ私は言うまでもないわ。一応この艦隊の旗艦ね",
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
			actorName = "信濃",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "能代は………",
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
			side = 0,
			actorName = "能代",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "え、ええ、今は信濃さんの下に転属していますので、お守りするのは当然のことです",
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
			side = 0,
			actorName = "能代",
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "では、引き続き……",
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
			expression = 7,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ、そろそろ…定めにある場所に……",
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
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "前方に重桜艦隊…千歳と千代田、そして樫野たち輸送艦隊ね。私たちと同じく本島に向かっているわ",
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
			expression = 7,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "定めは交わり、旅は道連れ…ともに本島へと参ろう……",
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
			bgName = "bg_xinnong2_1",
			actor = 301840,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "あ、はい！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
