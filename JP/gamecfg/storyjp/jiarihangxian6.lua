return {
	id = "JIARIHANGXIAN6",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 10600030,
			nameColor = "#a9f548",
			side = 2,
			bgm = "doa_boss",
			dir = 1,
			say = "さすが歴戦の「艦船」…でも、わたしも負けるわけには…！…ここで決める！",
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
			actor = 303112,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "させぬ！はあああああ！！",
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			say = "（艤装による）絶妙な攻防に、周りから歓声が上がっていた。",
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "そこまでにゃ！両チームともすごかったにゃ！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303112,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "さすがだ！「ヴィーナス島」はツワモノ揃いだと聞いていたが、かすみ殿とモニカ殿がこれほど強いとは…拙者もまだまだ修行が必要だな",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 10600030,
			dir = 1,
			say = "ふふっ、高雄さんこそ！こんなに可愛いお姿なのに、すごく強かったですよ♪",
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
			actor = 303112,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "い、いえ、拙者はそんな……",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10600070,
			dir = 1,
			say = "ふふっ、高雄さんもわたしたちのほうのヴィーナスフェスに参加してはいかがですか？",
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
			actor = 303112,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "えっ、えー？！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 10600070,
			dir = 1,
			say = "じゃあ、次はビーチバレーで「真剣勝負」してみませんか？",
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
			actor = 303121,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "それはいいアイデアね～",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "というわけで、一戦目はこれにて終了にゃ！次の試合まで自由時間だから、ビーチバレーで遊んだりして親睦を深めるといいにゃ～次は二戦目で会うにゃ！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
