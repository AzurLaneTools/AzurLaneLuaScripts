return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT9-2",
	once = true,
	fadeType = 1,
	jumpto = "LINKPREHEAT10-1",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level-uta",
			dir = -1,
			say = "誰か──アイツを引きつけておいてくれないかにゃ？",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "引きつける……陽動作戦ですか？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 401230,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "明石さん、何か策があるんですね？",
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
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "そうにゃ。理屈はわからないけど、この「結界」となっている鏡面海域は明石たちのジャミングも受け付けるにゃ。",
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
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "やり続けばもしかしたら向こうのヒトと力合わせてセイレーンの「結界」を破壊できるかもしれないにゃ",
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
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "うまくいけば、奴らの計画を御破算にできる……はずにゃ",
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "わかった……ラフィーやる",
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
			actor = 201210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "ジャベリンも手伝います！",
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
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "いや……この作戦はクオンたちの誰かにお願いしたいにゃ",
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
			actor = 10300010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "私たちに？",
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
			dir = -1,
			say = "セイレーンは明石たちよりも、別の世界からやってきたクオンたちに注目しているのにゃ。多分、みんなのデータを取りたいのにゃ",
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
			actor = 10300020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "わたしたちの方が陽動に向いている、ということですか",
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
			compulsory = true,
			side = 2,
			actor = 312010,
			nameColor = "#a9f548",
			dir = -1,
			say = "酷なお願いをしているのは百も承知にゃ……でも、頼めないかにゃ？",
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
					content = "クオンにお願い",
					flag = 1
				},
				{
					content = "ネコネにお願い",
					flag = 2
				},
				{
					content = "ルルティエにお願い",
					flag = 3
				},
				{
					content = "ウルゥルにお願い",
					flag = 4
				},
				{
					content = "サラァナにお願い",
					flag = 5
				},
				{
					content = "フミルィルにお願い",
					flag = 6
				}
			}
		},
		{
			jumpto = "LINKPREHEAT10-1",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "クオンにお願い",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "LINKPREHEAT12-1",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "ネコネにお願い",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "LINKPREHEAT11-1",
			side = 2,
			dir = 1,
			optionFlag = 3,
			say = "ルルティエにお願い",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "LINKPREHEAT13-1",
			side = 2,
			dir = 1,
			optionFlag = 4,
			say = "ウルゥルにお願い",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "LINKPREHEAT14-1",
			side = 2,
			dir = 1,
			optionFlag = 5,
			say = "サラァナにお願い",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "LINKPREHEAT15-1",
			side = 2,
			dir = 1,
			optionFlag = 6,
			say = "フミルィルにお願い",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
