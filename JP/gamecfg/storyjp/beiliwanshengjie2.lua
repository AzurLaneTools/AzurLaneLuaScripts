return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILIWANSHENGJIE2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"悪戯ハロウィン\n\n<size=45>二 好奇心の魔女</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 101271,
			nameColor = "#a9f548",
			say = "お化けさん、お家に帰れなくて可哀想……",
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
			actor = 101271,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "待っててね！ベイリーがきっとお家まで連れて行ってあげるから！ちょっとウサ美、ウサ吉、出発よ！",
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
			actor = 101271,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "……そういえば、お化けさんは一体どこにいるの？",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			actor = 101271,
			dir = 1,
			nameColor = "#a9f548",
			say = "それと、お化けさんは飛べるよね。ウサウサ星人は飛べないのに……",
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
			actor = 101271,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "むむ、このホウキ、本物の魔女のように空を飛べればいいのにな……",
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
			actorName = "???",
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "「あのあの、母港の古倉庫に変なものが出たって話を聞いたー？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "???",
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "「ええ！？ボクも聞いたよ！なんだか幽霊が古倉庫の中でうろちょろしてるって！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "???",
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "「ないない！いくらハロウィンでも本物の幽霊が出るわけ無いじゃん！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			actor = 101271,
			dir = 1,
			nameColor = "#a9f548",
			say = "（古倉庫…幽霊…もしかして……）",
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
			bgName = "bg_story_school",
			actor = 101271,
			dir = 1,
			nameColor = "#a9f548",
			say = "ウサ美、ウサ吉、こっちよ！",
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
			actor = 101271,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "母港に迷い込んだお化けさん、ベイリーがきっと見つけるんだから！",
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
			actor = 101271,
			dir = 1,
			nameColor = "#a9f548",
			say = "でも善き魔女は三人必要ってことは…綾波は「自分は善き魔女じゃないです」と言っているし、ほかには……",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 302051,
			dir = 1,
			nameColor = "#a9f548",
			say = "うええええ…幽霊とかやっぱり怖いよぉ……で、でも、探さないと……",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 101271,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "あ！新しい魔女発見！",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 0,
			stopbgm = true,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "やっぱりいろんな人の喋り方を真似るってのは疲れるよね……",
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
			}
		},
		{
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "でも計画は順調！幸運を祈るよ！ベイリーちゃん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
