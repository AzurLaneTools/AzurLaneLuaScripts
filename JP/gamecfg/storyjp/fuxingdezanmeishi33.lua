return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI33",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			stopbgm = true,
			hidePaintObj = true,
			say = "「迷路」での戦いより数日前",
			flashout = {
				dur = 1,
				black = true,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "雪玉ちゃん、遊びに来たよー",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 701060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あ！パーミャチさん！また新しいゲームを買ったの？",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "まあそんなとこかしらね。雪玉ちゃんは最近どぉ？",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 701060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "雪がないのはちょっと退屈だよ…戦闘もないし毎日訓練訓練って",
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 701060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あ、そうだ！パーミャチさんもここが初めてでしょ？色々見回りとかしてみない？あたしが案内するよ？",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それは…またちょっと後で！旅のあとにまた長歩きすると色々と疲れちゃうから…次の出先もあるし",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 701060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "次のって、パーミャチさんはまたどこかに出かけるの？",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうよ？明日にでも出発する予定～",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 701060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そ、そんなに忙しいのにあたしに会いに！？",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "へへへ、ちょっと久しぶりだったからってのもあるけど、ソユーズから一つ秘密任務の連絡を受けてるの",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そう難しいものじゃないよ？このファイルケースの中の書類を届けるだけ……ふはー",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "うっ、ちょっと眠いわね…説明は後でするから、今は新作を早くチェックするわ！",
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
