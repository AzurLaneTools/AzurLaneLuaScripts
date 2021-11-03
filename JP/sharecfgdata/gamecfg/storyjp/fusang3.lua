return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUSANG3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"桜流しの日のあとで\n\n<size=45>三  メールは苦手？</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			say = "扶桑と売店に行った翌日、いつものように執務室で仕事をしていると一通の電子メールが届いた。",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			side = 2,
			actorName = "メール",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "『ごつごうよろしいでしょうか？』",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "内容はそれだけしか書かれておらず、アドレスも初めて見るものだ――と思っていると、すぐに次のメールが。",
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
			actorName = "メール",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "『すぐにそちらにむかいます』",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "執務室に来るということだろうか……誰かわからないので名前を教えるよう返信のメールを作成していると――",
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
			actorName = "メール",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "『いま、ふんすいのまえにいます』",
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
			actorName = "メール",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "『いま、たてもののなかにいます』",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "立て続けに2通のメールが届き、徐々に近づいてくるのがわかる。",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "まさか最後は某怪談話のように「あなたの後ろにいる」みたいなものか――そう思った瞬間、メールが届いた。",
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
			actorName = "メール",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "『いま、しつむしつのまえにいます』",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "そのメールを目にしたのと同時に、執務室のドアがこんこんとノックされた。",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "おそるおそるドアに近づき、ゆっくりと開けるとそこには――",
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
			actor = 305010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "……す、すみません指揮官様。空き地の件でメールしたのですが途中で送信されてしまって",
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
			actor = 305010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "すまーとふぉん？というのは難しいですね……なんだか「しーくれっともーど」？で送信しちゃいまして…",
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
			actor = 305010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "昔から電子機器は苦手でして――って、どうしたのですか指揮官様。すごくほっとしたような表情ですが……？",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "扶桑はきょとんとした目でこちらを見ている。",
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
			actor = 305010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "と、ともかく。空き地にご案内しようかと思うのですが、この後のご都合はよろしいでしょうか？",
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
			actor = 305010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "大丈夫なのですね。では、ご案内いたしますので私についてきてください",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "先を歩く扶桑の後についていくようにして執務室を離れる……と同時にそれまでの緊張がようやく解けてきた。",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "心臓に悪いし、一度ちゃんとメールの使い方を教えておく必要がありそうだ。",
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
