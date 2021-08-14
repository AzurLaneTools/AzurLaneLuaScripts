return {
	fadeOut = 1.5,
	mode = 2,
	id = "BANRENMA3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"セントーと先輩たち\n\n<size=45>三　尊敬とは</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "母港・執務室",
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
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "セントーが誰でも先輩呼ばわりすることが艦隊の話題になった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "誰に対しても先輩って呼ぶこと、ですか？…ええと、指揮官は私があの大戦の後に生まれたってことを知っていますか？",
			bgm = "story-2",
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
			bgName = "bg_story_task",
			actor = 206040,
			dir = 1,
			bgmDelay = 2,
			nameColor = "#a9f548",
			say = "あの時、すでに戦争が終わっていたことから、セントー級は建造を取り消されそうになる危機に直面していました。",
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
			actor = 206040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "私はその後色々あって、ようやく建造されたのです。",
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
			bgName = "bg_story_task",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "ですが、戦争はもう終わっていたので、私たちは生涯先輩たちのように波乱万丈なカンレキを持つことが叶いませんでした。",
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
			actor = 206040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "憧れを感じないと言えばウソになりますね。",
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
			bgName = "bg_story_task",
			say = "セントーは淡々と語っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "ですが、先輩たちに憧れを感じるのはカンレキだけではありません。",
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
			bgName = "bg_story_task",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "私は平和に生まれ、そして平和に生涯を過ごしました。戦争の重みがどんなものか体験したことがありませんでした。",
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
			bgName = "bg_story_task",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "だから先輩たちのカンレキを学んでいるなか、戦争について私なりに考えることができました。",
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
			bgName = "bg_story_task",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "戦争――それを体験したことのない私が、決して軽々しく口にして良いものではありません。",
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
			actor = 206040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "だからこそ、あの大戦に参加して、そして終わらせた先輩たちに憧れを感じているんです。",
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
			bgName = "bg_story_task",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "正直、「先輩」で表しても足りないぐらい、みんなのことを尊敬していますよ？",
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
			bgName = "bg_story_task",
			say = "彼女なりに考えがあるようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "でもみんなに迷惑をかけてしまったらかえって本末転倒ですね…",
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
			bgName = "bg_story_task",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "わかりました。みんなに相談してみます。迷惑でしたらもう先輩とは呼ばず、行動で尊敬を示すのみですね。",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "この様子だったら心配する必要はないか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
