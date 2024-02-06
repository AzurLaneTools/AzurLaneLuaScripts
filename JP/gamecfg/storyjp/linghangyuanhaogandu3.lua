return {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU3",
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"分かり合う心\n\n<size=45>三 あなたの物語</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-talking2",
			bgm = "qe-ova-10",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "物語、聞きたい。",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "最近のTBは絵本の物語に興味を持ち始めたようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "いつもは寝る前にだけ、彼女に読み聞かせているが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――まだ寝る時間じゃないよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-doubt2",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聞きたい……",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（おねだりなんて珍しい。聞かせてあげよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "最近よく読み聞かせている絵本を何冊か持ってきたけど、TBはあまり興味がないようだ。",
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
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-talking1",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "知らない物語、聞きたい……",
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
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-angry",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この本たち、もう知ってる",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――新しい物語を聞きたい？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-answer16",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん、新しい物語、聞きたい！",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（困ったな、何の物語を聞かせたらいいのやら……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "戦いの物語",
					flag = 1
				},
				{
					content = "TBについての物語",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "（戦いの物語を聞かせてあげよう！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			optionFlag = 1,
			voice = "event:/educate/tb/educate-tb-1-answer10",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……それはいらない。",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "（きっぱり断られた！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "（やっぱり別の物語を選んだ方がいいな。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "TBについての物語",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "（じゃあTBをモデルに物語を一つ即興で作ってみよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "どこから話し始めようか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			optionFlag = 2,
			voice = "event:/educate/tb/educate-tb-1-doubt1",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "（そうだ。TBが「個性」を追い求める話を物語にして聞かせよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "物語が進むにつれて、TBも徐々に夢の中へと旅立った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-call1",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TBは……ナビゲーターのように……",
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
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-1-sad1",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……勇敢に……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "半分夢の中で、彼女がぶつぶつ言っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TBはもう十分勇敢だよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-4",
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ふう……zZZ……",
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
