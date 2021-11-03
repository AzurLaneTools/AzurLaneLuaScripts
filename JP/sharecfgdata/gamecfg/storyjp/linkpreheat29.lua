return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT29",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"夢幻の邂逅\n\n<size=45>お姉ちゃんは心配性</size>",
					1
				}
			}
		},
		{
			say = "大講堂や戦術教室を見回った後、学園内を歩いていると──",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_school",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = " ",
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
			bgName = "bg_story_school",
			say = "微笑むフミルィルを見掛けた。彼女の視線の先に──",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			withoutActorName = true,
			dir = 1,
			side = 2,
			say = " ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "クオンがいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_story_school",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = " ",
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
			side = 2,
			bgName = "bg_story_school",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = " ",
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
			bgName = "bg_story_school",
			say = "クオンは学園の子たちと楽しげに語らっていた。すっかり打ち解けた様子だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "あら、指揮官さま……どうされましたか？",
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
			bgName = "bg_story_school",
			say = "フミルィルこそどうしたのだろう？クオンたちを遠巻きにせずとも、仲間に入れてもらえばいいのに",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "いえ、今はちょっと……クーちゃんを見守っていたい心境だったんです",
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
			bgName = "bg_story_school",
			actor = 10300060,
			dir = 1,
			nameColor = "#a9f548",
			say = "幼い頃からお側付きとしてクーちゃんの傍にお仕えし、誰よりも彼女のことを知っているという誇りがありました",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "でも……あそこにいるのは、私の知らないクーちゃんです",
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
			bgName = "bg_story_school",
			actor = 10300060,
			dir = 1,
			nameColor = "#a9f548",
			say = "私に見せる顔とはまた違う、友人たちだけに見せる顔……それを見つめておりました",
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
			bgName = "bg_story_school",
			say = "寂しい？それとも……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300060,
			dir = 1,
			nameColor = "#a9f548",
			say = "いいえ……私の知らないクーちゃんがいる。それが……とっても嬉しいんです！",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "まだまだ、私の知らないクーちゃんの一面がある！それを見られただけで、もう胸が一杯で……ああ、見てください指揮官さま。あんな風に笑うクーちゃんはとっても貴重なんですから！あと、クーちゃんはですね……",
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
			bgName = "bg_story_school",
			say = "この後──２時間ほどフミルィルによるクオン語りに付き合わされた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "彼女が幸せなら、それでいいと思う……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
