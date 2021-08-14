return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>雪とは、奇妙な存在だと思わないか？</size>",
					1
				},
				{
					"<size=51>融ければ水、凍れば氷、気づかぬうちにこの極北の空気に溶け込むこともある</size>",
					3
				},
				{
					"<size=51>しかしどのような形態を取っていようと、本質が変わることはない</size>",
					5
				},
				{
					"<size=51>…………………</size> ",
					7
				},
				{
					"<size=51>「北方連合」、凍る氷海を支配する勢力にして、『アズールレーン』の構成勢力の一つ</size>",
					9
				},
				{
					"<size=51>かつてはほかの勢力とともに、「セイレーン」の来襲を共に戦い抜き、人類のために氷の航路を守り抜いた</size>",
					11
				},
				{
					"<size=51>その後、戦局が膠着し、極地の「氷冠」にて巨大なセイレーンの構造物が複数確認されるようになると</size>",
					13
				},
				{
					"<size=51>北方連合はその対処に追われ、艦隊戦力の集中投入を余儀なくされ、青き航路を巡る戦いには参加せずにいる</size>",
					15
				},
				{
					"<size=51>それゆえ、四大陣営と一定の関係を保ちつつも、長きにわたる戦いによる消耗と情報の乏しさから――</size>",
					17
				},
				{
					"<size=51>「北方連合の艦隊は、大して強くない」</size>",
					18
				},
				{
					"<size=51>……誰もがそう思っていた。</size>",
					21
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_beijingxuqu"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			actor = 900220,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "ついに作戦を決行する日がやってきたか",
			bgm = "bgm-cccp2",
			effects = {
				{
					active = false,
					name = "logo_beijingxuqu"
				}
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
			actor = 900221,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "あはははは！そうだ、同志よ！私も待ちくたびれたぞ！",
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
			actor = 900222,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官ねえ…そう。せいぜい失望させてくれないよう祈りたいわね",
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
			actor = 900223,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "私は楽しみにしているけど？敢えてここにやって来る子は凶暴か、温順（おんじゅん）か…ね？",
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
			actor = 900224,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "кролик（クロ―リク）ちゃんも、ワクワク",
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
			actor = 900225,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "まあ武者震いするのもわかるけど、まずはみんなそれぞれの仕事をこなさなきゃね！",
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
			actor = 900225,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "というわけで、出迎えは私達がやるわ！アヴローラ、準備はいい？",
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
			actor = 702010,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "ええと、パーミャチ・メルクーリヤのこと、本当に「クーちゃん」って呼んでいいんですか？",
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
			black = true,
			side = 2,
			actor = 702020,
			dir = 1,
			nameColor = "#a9f548",
			say = "第一印象は大事だからね！ささ、早く出発するわよ！",
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
