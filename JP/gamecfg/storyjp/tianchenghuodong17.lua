return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG17",
	once = true,
	fadeType = 1,
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 0,
			nameColor = "#a9f548",
			actor = 305070,
			dir = -1,
			stopbgm = true,
			say = "天城さん、あなたは一体何をするつもりですか！",
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
			actor = 304050,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "旗風から聞いたのですね。私の体のことを",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "これから世界は変わります。大艦巨砲時代への熱狂はじき収束されるのでしょう",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "これからは……航空母艦の時代です",
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
			actor = 304050,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "……あなたは笑うかもしれませんけど、実は私ももう一度だけ巡洋戦艦として主砲を鳴らしたいと思っていましたわ",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "ですから空母改修より、こうして演習で戦うことを選んだのです",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 305070,
			dir = -1,
			say = "天城…さん……",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "加賀も、一度くらいは私に勝ちたいでしょう",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "せっかくの機会です。手を抜かれたら……私はきっと、いつまでも恨みますわよ？",
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
			side = 0,
			actor = 305070,
			dir = -1,
			say = "わかり…ました………ふふ、全く、幸せものだな。私は",
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
			side = 0,
			actor = 305070,
			dir = -1,
			say = "天城さんのような最後まで自分を貫くヒトが相手なら、全力をぶつける以外考えられませんね",
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
			actor = 305070,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "<size=52.5>……加賀型戦艦・加賀だ！</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "<size=52.5>……天城型巡洋戦艦・天城</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305070,
			nameColor = "#a9f548",
			side = 0,
			hideOther = true,
			dir = -1,
			actorName = "{namecode:92}&{namecode:161}",
			say = "<size=60>いざ、参ります！</size>",
			bgm = "theme",
			subActors = {
				{
					dir = -1,
					actor = 304050,
					pos = {
						x = -1030.5
					}
				}
			}
		}
	}
}
