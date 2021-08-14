return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "――――！！",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "量産型のセイレーンを倒した、もう進んで大丈夫",
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
			bgName = "bg_story_bsmlevel",
			say = "ソユーズとアヴローラから教えてもらった航路を辿り、仲間たちとともに「秘密領域」へと向かう。",
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
					content = "自分を護衛する艦船は――",
					flag = 1
				},
				{
					content = "あの鉄球を振り回してた艦船は――",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "北方連合所属、駆逐艦グレミャーシュチ。うん、そんなとこ",
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
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "「近衛艦」に受勲されたカンレキを持っているだけあって、戦力は北方連合の駆逐艦の中でもピカイチだ",
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
			bgName = "bg_story_bsmlevel",
			say = "初めて氷山要塞で北方連合の仲間たちと出会ってから結構時間が経ったな…",
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
					content = "まだ知り合っていない仲間たちは――",
					flag = 1
				},
				{
					content = "新しい仲間たちは――",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "なにせセイレーンとの戦いが日常的に「続いている」からな。同志指揮官が最前線に何度か顔を出した程度では全員と会えないよ",
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
					y = -30,
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
			bgName = "bg_story_bsmlevel",
			say = "戦いに参加したおかげで何人かと知り合ってきたが、まだまだ自分の知らない艦船がいるのだ。",
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
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "（じーーー）",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "実は同志指揮官と知り合いになりたいという子は多いぞ。このグレミャーシュチだって今回同志指揮官見たさで護衛を買って出たからな",
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
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "べ、別に……そんなとこ…",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "普段どこで戦っているか聞いてみた。",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "グレミャーシュチは普段は別の戦線だが、今回は特別に任務に参加させた。本人のせっかくの希望に応えなくてはな。ははは",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "……つまりベラルーシアの独断だ。まあその程度の人員異動で前線が破れることはないだろう",
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
			bgName = "bg_story_bsmlevel",
			say = "経緯はともかく、自分の護衛役に来てくれたのは――",
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
					content = "ありがたいがちょっと申し訳ない",
					flag = 1
				},
				{
					content = "今は好意に甘えよう",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "…ありがたいことだが、少し申し訳無さを感じる。今は好意に甘えるが、作戦が終わったらきちんと感謝しないと",
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
			side = 0,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "そんな中でも、率先して偵察と露払いを引き受けてくれたグレミャーシュチにはきちんと礼を言おう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "頑張ってくれている彼女の姿をもう一度視界に収めようと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "さ、さっきからジロジロ見てきて…指揮官って変質者かなにか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 2
			}
		},
		{
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			blackBg = true,
			say = "…………",
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
