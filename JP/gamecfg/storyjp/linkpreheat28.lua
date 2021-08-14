return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT28",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"夢幻の邂逅\n\n<size=45>自分の影と向き合う</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-uta",
			actor = 10300010,
			nameColor = "#a9f548",
			say = "あの不思議な海域で戦っていると、自分や仲間の姿をした敵と出くわすよね",
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
			side = 2,
			bgName = "bg_story_task",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "は、はい……わたし、未だに慣れません……皆さんに武器を向けてるみたいで、怖くなります……",
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
			actor = 10300020,
			dir = 1,
			nameColor = "#a9f548",
			say = "わたしも嫌なのです。偽物だとわかっていても、姉さまやルルティエさんを攻撃するなんて……",
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
			say = "クオンたちは海域で遭遇する自分たちの幻影について話し合っていた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "一部の海域、特にセイレーンの手が加えられた鏡面海域では、そのような現象が報告されている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "あれってやっぱり、セイレーンとかいう人たちの仕業なのかな？",
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
			say = "そう尋ねられたら、肯定するしかない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "鏡面海域を造り出すのはセイレーンの力だ。そこに用意された傀儡のような心を持たない「艦船」もまた、彼女たちが用意したものである",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300020,
			dir = 1,
			nameColor = "#a9f548",
			say = "ジャベリンたちも「自分と同じ姿をした敵と戦ったことがある」と言ってたのです。セイレーンというのは趣味が悪いのです",
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
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "まったくだよ。自分や友達と戦わされるなんて悪い夢みたいでお断りかな",
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
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "その、セイレーンという方々は、どうしてそんなことをするのでしょうか……？",
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
			say = "ルルティエの疑問はもっともだが、ある程度はセイレーンが明かしている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "実験──何らかの成果を得るための試験的な行動らしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "私たちをこの世界に招いて、あの海域に放り込んだのもそのため……なのかな？",
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
			say = "これまでの戦闘記録を見るに、その可能性が濃厚だろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "仲間と同じ姿をした敵も嫌ですけど……やっぱり、自分の姿をした敵が目の前に現れると……正直、ゾッとします",
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
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "うん、わかるよルルティエ……なんだか自分の悪いところを見せられてるような気分になるよね",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "それもまた、セイレーンの思惑のひとつなのかもしれないのです",
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
			say = "自分の影と向き合う者のデータも、セイレーンには必要なのだろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "彼女たちとの戦端を開いて久しいが、その正体や目的に関してはまだまだ謎が多い",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
