return {
	fadeOut = 1.5,
	mode = 2,
	id = "AISAIKESIBOSS4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"特別演習・超空強襲波\n\n<size=45>四　目標、そして努力</size>",
					1
				}
			}
		},
		{
			say = "特別演習が佳境に入っている最中――",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "エセックスさん、一つ聞いて大丈夫か？",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "インディペンデンス？どうぞ",
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
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ、エセックスさん。その、「強くなる」にはどうすればいいと思う？",
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
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			nameColor = "#a9f548",
			say = "私はいつも、自分の弱さをどう克服すればいいのかと考えている。ぜひこの母港の皆に褒め称えられている、敵役のエセックスさんにも意見を伺いたい",
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
			bgName = "bg_story_outdoor",
			actor = 107090,
			dir = -1,
			nameColor = "#a9f548",
			say = "そ、そうなんだ……",
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
			actor = 107090,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "（…いつもはエンタープライズ先輩と比較されているのに、こうして単独で見られたら意外と…悪くないわね）",
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
			bgName = "bg_story_outdoor",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "うん、この写真は「褒められて顔が綻びざるを得ないエセックスちゃん」でいいでしょう",
			flashout = {
				black = false,
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
				black = false,
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
			bgName = "bg_story_outdoor",
			actor = 107090,
			dir = -1,
			nameColor = "#a9f548",
			say = "シャングリラ！？いつの間に！？",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "bg_story_outdoor",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "あははは……こういう大切な瞬間こそ「記録」しませんとね。それより――インディペンデンスさんの質問に答えなくていいんですか？「エセックス先生」？",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_outdoor",
			actor = 107090,
			dir = -1,
			nameColor = "#a9f548",
			say = "コホン！…まずは「目標」を設定したほうがいいと思う",
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
			actor = 107220,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "目標？",
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
			actor = 107090,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "そう、明確な目標さえあれば、努力するときにもっと効率がよくなるでしょう",
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
			side = 0,
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			nameColor = "#a9f548",
			say = "なら、私は一体何を目標にすれば……",
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
			bgName = "bg_story_outdoor",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "エセックスが一番尊敬していて、一番越えたい目標であるエンタープライズさんでどうでしょう？",
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
			bgName = "bg_story_outdoor",
			actor = 107090,
			dir = -1,
			nameColor = "#a9f548",
			say = "！？そ、そうね……確かにエンタープライズは一番尊敬する先輩であると同時に、一番超えたい人、だけど……",
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
					number = 3
				}
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "でも、この母港には他にも強い方がたくさんいる。例えば重桜なら先輩のライバルである瑞鶴さんもかなりの実力者だし、ロイヤルのアーク・ロイヤルさんも相当な使い手だと聞く。",
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
			bgName = "bg_story_outdoor",
			actor = 107090,
			dir = -1,
			nameColor = "#a9f548",
			say = "エンタープライズ先輩以外にも、自分にとって超える甲斐のある目標はきっと見つかると思う。よく観察していれば、ね",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "まあ、私は観察しても、結局エンタープライズ先輩こそ一番認めてほしい相手であるということに変わりはなかったけど…",
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
			bgName = "bg_story_outdoor",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "エセックスらしいね。ふふふ。ただ、私はインディペンデンスさんは最初から「強くなる方法」を分かっていると思いますわ",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "短所を認め補おうとする発想、他人に教えを請い、自身の成長を大事にする向上心――",
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
			bgName = "bg_story_outdoor",
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "焦りさえしなければ、きっと素晴らしい成果を得ることが出来ますよ。インディペンデンスさん",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "わかった。アドバイス、感謝する",
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
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			nameColor = "#a9f548",
			say = "エセックスさん、シャングリラさん、明日の演習もよろしく頼む",
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
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			nameColor = "#a9f548",
			say = "（手応えあり、か……うん、こうして聞きまわってて本当に良かった）",
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
			bgName = "bg_story_outdoor",
			actor = 107220,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（デンバーの言う通り、やはり他の人ともよく話した方がいいか…）",
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
