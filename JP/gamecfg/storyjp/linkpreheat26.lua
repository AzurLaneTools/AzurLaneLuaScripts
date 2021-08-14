return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"夢幻の邂逅\n\n<size=45>温かい手料理</size>",
					1
				}
			}
		},
		{
			actor = 10300030,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "あ……し、指揮官さま。ちょうどいいところに来てくださいました",
			bgm = "story-uta",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "休憩中──母港を散策しているとルルティエに出会した",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "彼女が手に持っているものは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ、あの、これ……食堂の厨房を借りて、ヴェスタルさんに習って……こちらの調理法で作ってみたんです",
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
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええっと、たしか……「カイグンカリィ」というお料理でしたよね？",
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
			bgName = "star_level_bg_103",
			say = "「カイグンカリィ」……海軍カレーか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "見るからに美味しそうな盛り付けだ。漂ってくる香りも食欲をそそる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300030,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "何分、初めて作ってみたお料理ですので……食べ慣れているという指揮官さまに是非、味見をしていただきたいと思いまして……",
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
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "……ご、ご迷惑だったでしょうか……？",
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
					content = "「とんでもない、お腹が空いていたんだ」",
					flag = 1
				},
				{
					content = "「ありがとう、美味しくいただくよ」",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "良かった……で、では、どうぞ召し上がってみてください",
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
			bgName = "star_level_bg_103",
			say = "差し出された海軍カレーを受け取り、一口頬張ってみる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "これは……美味しい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "程良く舌を刺激する辛さ！わずかな酸味と甘味が辛さを引き立て、それを旨味に変えている！ふっくら炊き上げられた白米は一粒一粒立っており、ご飯にしっとりまとわりつくルーの濃度、柔らかく煮られた具材がマッチして……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "胸の中には感動の嵐が吹き荒れるも、口から出たのは「美味しい！」の一言だった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "美味しい、ですか？指揮官さまのお口に合って良かったです……",
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
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "また、こちらの世界のお料理に挑戦してみますので……あの、よろしければ、また味見をお願いできますか？",
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
			bgName = "star_level_bg_103",
			say = "もちろん──美味しさからこみあげる笑顔のまま頷いた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "ありがとうございます、指揮官さま",
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
