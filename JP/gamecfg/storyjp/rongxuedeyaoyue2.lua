return {
	fadeOut = 1.5,
	mode = 2,
	id = "RONGXUEDEYAOYUE2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"雪見温泉の招待状\n\n<size=45>二 クローリクちゃん、融ける</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
			actor = 701025,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "こんなに熱いの、はじめて………",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あつい……グロズヌイ、もうだめになりそう……",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "同志指揮官、水……冷たい水、はやくぅ………",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "んぐ……ごくごく………",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…ぷっー……ふはー！体を冷やしたらすっきりした。うん、ちょっとだけ復活…",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でももうちょっとしたらまた熱くなるよね……熱いのが何回もやってきて、融けそうだよぉ……",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "main3",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…そういえば、同志指揮官はどうしてここに？",
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
					content = "グロズヌイが融けないか心配だから",
					flag = 1
				},
				{
					content = "グロズヌイと一緒にサウナに入りたいから",
					flag = 2
				}
			}
		},
		{
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "サウナは熱いけど、グロズヌイは別に融けないよ？",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "北方連合のみんな、寒いのは強いけど、熱いのはちょっと苦手",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "mission",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "どうしても心配なら、グロズヌイの隣に来て。よいっしょ…席を空けといたよ",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "なるほど……よいっしょ。同志指揮官の席を空けといた。グロズヌイのそばで大丈夫",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "サウナ、北方連合の仲間たちが血行が良くなるから、体にいいって言ってたけど…",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "touch",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "入ってみたら、もう「融けそう」以外に言葉が出なくて…",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "グロズヌイがСнеговик（スニェガヴィーク)だったら、今頃液体となってここの下に流れてたに違いない……っぷはー",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "グロズヌイの隣に腰をおろし、サウナの正しい楽しみ方を彼女に説明した。",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "expedition",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "少し入ったら外に出て、水風呂でざぱーってして、ちょっと休憩してまた入る…？",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なるほど、ちょっと変だと思ってた……うん。氷入りの酸素コーラでも補充して…ごくごく",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "サウナに食べ物を持ち込んではダメ？の、飲み物もアウト？？",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ダメダメ！無理だよ！この熱い部屋で飲まずにい続けたら、グロズヌイでも本当に融けるよっ！",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "mission_complete",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ど、同志指揮官、あと一杯だけ、氷が入ってるの…！",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん！一杯だけ！これを飲んだら外に出て休む！",
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
			actor = 701025,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…ぷはー！だんだん気持ちよくなってきた……",
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
