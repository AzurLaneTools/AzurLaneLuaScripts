return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEIFA4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"小さなめいどちょー\n\n<size=45>その四 幼い新参者</size>",
					1
				}
			}
		},
		{
			say = "その後・母港執務室",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "ご機嫌麗しゅうございます。メイドのベルが着任しました！",
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
					content = "べ、ベルファスト！？",
					flag = 1
				}
			}
		},
		{
			say = "私ならここにいます。この子は私……いいえ、正確に言うと私ではありませんが――",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "実は――",
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
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_night",
			actor = 312010,
			nameColor = "#a9f548",
			say = "かくかくしかじかにゃ。ちょっと複雑な事情で、着任が遅れたにゃ……",
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
			say = "ベルファストは…ここにいてはダメですか…？指揮官？",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
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
			},
			options = {
				{
					content = "も、もちろんいいぞ！",
					flag = 1
				},
				{
					content = "ベルちゃん可愛い！！",
					flag = 2
				}
			}
		},
		{
			side = 1,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "よかったぁ…やっぱり姐さまたちが言ったように、指揮官は優しいお方ですね。",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 2,
			actor = 202180,
			nameColor = "#a9f548",
			say = "これって…大丈夫、の意味ですか？ちょっとよくわかりませんが…でも指揮官はやっぱり姐さまたちが言ってた通り、優しいお方ですね。",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "指揮官ならベルちゃんをそのままにはしないって信じてたにゃ～",
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
			actor = 202120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "ご主人様、ありがとうございます。メイド長として、この子が優秀なメイドになることを保証いたします。",
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
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "はい！ベル、がんばります！",
			action = {
				{
					y = 30,
					dur = 0.2,
					number = 2,
					type = "shake"
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "こうして、新しいメンバーが母港に加わりました。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			actor = 312010,
			nameColor = "#a9f548",
			say = "でも…なんでベルちゃんはここに現れたのかにゃ……",
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
			say = "メンタルキューブ…照射…似ている二人…照射…？",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "夕張…何か手がかりがあったのかにゃ？",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "むむむ…なんかあったような…なかったような…",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "実験は継続だにゃ…",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "うん…じゃあ…257回目の実験は…",
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
