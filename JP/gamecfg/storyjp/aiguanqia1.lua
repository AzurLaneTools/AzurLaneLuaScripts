return {
	fadeOut = 1.5,
	mode = 2,
	id = "AIGUANQIA1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "star_level_bg_210",
			dir = 1,
			say = "とあるバーチャル空間",
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
			bgName = "star_level_bg_210",
			actor = 900179,
			dir = 1,
			nameColor = "#a9f548",
			say = "はいどうもー！キズナアイです！",
			bgm = "story-1",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 900179,
			side = 2,
			bgName = "star_level_bg_210",
			nameColor = "#a9f548",
			dir = 1,
			say = "たぶん初めて私の動画を見る人もいると思うので、自己紹介します！私、じつは……ＡＩなんです！",
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
			actor = 900179,
			side = 2,
			bgName = "star_level_bg_210",
			nameColor = "#a9f548",
			dir = 1,
			say = "普段はこの白い空間で面白いことをやったり、ゲーム実況をしたりしているんですよー！",
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
			bgName = "star_level_bg_210",
			actor = 900179,
			dir = 1,
			nameColor = "#a9f548",
			say = "ということで、今日はひさしぶりにアズールレーンの実況をしていきたいと思いまーす！",
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
			actor = 900179,
			side = 2,
			bgName = "star_level_bg_210",
			nameColor = "#a9f548",
			dir = 1,
			say = "ちょうどもうすぐコラボが始まるみたいなんですよねー、誰とのコラボかな？楽しみだなー！",
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
			bgName = "star_level_bg_210",
			actor = 900179,
			dir = 1,
			nameColor = "#a9f548",
			say = "もしかしたら……私とのコラボだったりして！なんてな！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_210",
			actor = 900179,
			dir = 1,
			nameColor = "#a9f548",
			say = "ずっとコラボしたいとは言ってるんですけどねー、いつになったら！私とのコラボは開催されるのでしょうか！！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_210",
			actor = 900179,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあ気を取り直して、アズレンやろーっと！高雄ちゃーん！元気にしてたー！？",
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
			actor = 900179,
			side = 2,
			bgName = "star_level_bg_210",
			nameColor = "#a9f548",
			dir = 1,
			say = "普通にプレイするのもいいんですけど、今日はランダムワード生成器を使って出たお題について答えながらやっていきますよー！",
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
			bgName = "star_level_bg_210",
			actor = 900179,
			dir = 1,
			nameColor = "#a9f548",
			say = "いくよ～、じゃんじゃかじゃかじゃか～～～じゃん！",
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
					y = 22.5,
					delay = 0,
					dur = 0.3,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_210",
			actor = 900179,
			dir = 1,
			nameColor = "#a9f548",
			say = "あれ？なんか急にランダムワード生成器が光りだして……",
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
						0.5
					},
					{
						1,
						0,
						0.5,
						0.5
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_210",
			actor = 900179,
			dir = 1,
			nameColor = "#a9f548",
			say = "なんですかこれ！！？？うわああああああああああああああぁぁぁぁぁぁ！！！",
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
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "ばっしゃーーーん！！！",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 900179,
			dir = 1,
			nameColor = "#a9f548",
			say = "え！？え！！？？",
			bgm = "level",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			say = "見渡す限り何もない海の中に放り出されてしまったインテリジェントなスーパーＡＩキズナアイは海に覆われた世界の中心で叫んだ",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900179,
			blackNg = true,
			say = "ここどこーーーーーーーーーー！！？？",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 6
			},
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
