return {
	fadeOut = 1.5,
	mode = 2,
	id = "DAFENG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"その女、賢妻につき\n\n<size=45>二 秘書艦のお仕事？下</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "……いい匂いだ。",
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
			nameColor = "#a9f548",
			actorName = "？？？",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "ふふふ…寝顔も可愛いですわ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307070,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			withoutActorName = true,
			blackBg = true,
			say = "……（もそもそ）",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.4
					},
					{
						1,
						0,
						0.4,
						0.8
					},
					{
						0,
						1,
						0.4,
						1.2
					},
					{
						1,
						0,
						0.4,
						1.6
					}
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "おはようございます指揮官様。大鳳、先程まで指揮官様をどう起こせばいいかずっと悩んでいたのですよ？",
			bgm = "story-1",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あたりを見回したところ、どうやらここは自分の部屋だという事がわかった。",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "うふふ、大鳳は美味しい朝食を準備しましたの。指揮官様、まずは朝支度をお願いしますわ",
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
			bgName = "bg_story_room",
			say = "部屋の鍵がかかっているのに一体どうやって入ったんだろう……気にはなるが、とりあえず朝支度をすることにした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 307070,
			dir = 1,
			nameColor = "#a9f548",
			say = "今日の朝食は和食にしました。お口に合えばいいのですが",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "大鳳からキラキラとした視線を感じる。",
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
					content = "いただきまーす",
					flag = 1
				}
			}
		},
		{
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官様はお行儀もいいのですね。大鳳、嬉しいですわ",
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
			bgName = "bg_story_room",
			actor = 307070,
			dir = 1,
			nameColor = "#a9f548",
			say = "そういえばさっき指揮官様が寝ている間、大鳳がお部屋をお掃除させていただきましたわ",
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
			actor = 307070,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "（小声）めぼしいものは発見できませんでしたけど……",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "どういうこと？そもそも――",
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
					content = "大鳳になぜ自分の部屋に入れたのかを聞く",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			actor = 307070,
			dir = 1,
			nameColor = "#a9f548",
			say = "簡単じゃありませんか。指揮官様は部屋に鍵をかけ、そして大鳳がその鍵を作っただけのことですわよ",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "前にも申し上げましたけど、指揮官様は自分のしたいことだけをすればいいのですわ。ほかのことはすべて、この大鳳に任せてちょうだい～",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官様の1日24時間、起きている間にも寝ている間にも、仕事も生活も全部大鳳がお世話をしてあげます～",
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
			bgName = "bg_story_room",
			actor = 307070,
			dir = 1,
			nameColor = "#a9f548",
			say = "……ふふふ、秘書艦として当然のことじゃありませんか",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "なんとかこの子とうまく付き合っていくしかなさそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
