return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"夢幻の邂逅\n\n<size=45>わたしはだぁれ？</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 10300040,
			nameColor = "#a9f548",
			say = "──注目の的",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうかされましたか指揮官様？さきほどから私たちを見つめておられるようですが",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "別に他意はない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "２人とも見とれるほどの美少女だが、見とれていたわけでもない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "怪しい視線……",
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
			side = 1,
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "申し訳ありません。私たちを性的対象として見ていいのは主様だけに限らせていただいております",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "いや、だから他意はないし、そういう意味でも見てないってば──",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "ウルゥルとサラァナ──双子というだけあって瓜二つだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "声まで同じように聞こえるから、肌の色と口数ぐらいでしか見分けがつかない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "眼を閉じたままや、暗闇で声をかけられたら、きっと区別がつかないだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "主様はわかった",
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
			side = 1,
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官様はおわかりになりますか？さあ、眼を閉じて……どうぞ試してみてください",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "そう双子は進めてくる。軽いレクリエーションのつもりだろう",
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
			blackBg = true,
			say = "言われるがまま眼を閉じると、姉妹が自分の周りをグルグル回り出す",
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
			actor = 10300040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "さあ、指揮官様……",
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
			actor = 10300050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "どちらがウルゥルで、どちらがサラァナか……",
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
			actor = 403030,
			side = 2,
			hideOther = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "フフフ……指揮官なら当てられて当然よね？",
			subActors = {
				{
					actor = 10300040,
					pos = {
						x = -555
					}
				},
				{
					actor = 10300050,
					pos = {
						x = 555
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "ちょっと待って！？今、３人目がいなかった！？声はまったく同じだけど！？",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "わ、わからない……声が似ているから尚更だ",
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
			actor = 10300040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "ほらほら……",
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
			actor = 10300050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "指揮官様の力はその程度ですか……？",
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
			actor = 403030,
			side = 2,
			hideOther = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "この程度じゃないわよねぇ？指揮官の本気……見せてほしいわ",
			subActors = {
				{
					actor = 10300040,
					pos = {
						x = -555
					}
				},
				{
					actor = 10300050,
					pos = {
						x = 555
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "結局──最後まで姉妹（３人）に翻弄されてしまった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
