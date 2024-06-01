return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHUIBIANDEJIARI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"水辺の休日\n\n<size=45>六 ザ・水鉄砲サムライ？</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-6",
			nameColor = "#A9F548FF",
			say = "休日の砂浜は、笑い声の飛び交うリゾート地…のはずだった。",
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…そこよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "能代からまた見事に水鉄砲で狙い撃ちされた…！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "今回も私の勝ちね",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あら、本気になりすぎ、ですか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふふ…今日は思いっきり楽しむと言ったのはあなたなのではなくて？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "こうして命令通り、全力で砂浜を楽んでいるだけですが？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "ふぅ…砂浜で撃ち合うのってすっきりしますね。あなたはどうだった？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "同感だ",
					flag = 1
				},
				{
					content = "ちょっと疲れた",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ならよかったわ。あなたもちゃんと肩の力抜いてもらわないと",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 2,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "疲れた？そうですか…本気を出しすぎちゃったかもしれませんね",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "次はどうします？よかったら、軽く散歩でもしませんか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ポカポカと日当たりよくて、心地良い潮風に柔らかい砂浜…散歩にはちょうどいいですよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "特に行く当てを決めず適当に歩くのも、心と体をリラックスできていいですよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "それに、もう少しあなたの傍に居たくて…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "こ、こほん。異論ないようですし、今から出発しません？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "早速出発しようと一歩踏み出そうとした能代だが、急に足を止めてこちらに振り向いた。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "やはりそちらを歩きましょう。こっちは人が多そうですし、もし酒匂や阿賀野と鉢合わせたら、きっとからかわれちゃいますわ…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 302216,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ええと、その…手を、つないでも？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
