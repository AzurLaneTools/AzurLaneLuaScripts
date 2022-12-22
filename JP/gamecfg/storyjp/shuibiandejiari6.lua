return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIBIANDEJIARI6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"水辺の休日\n\n<size=45>六 ザ・水鉄砲サムライ？</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "休日の砂浜は、笑い声の飛び交うリゾート地…のはずだった。",
			bgmDelay = 2,
			bgm = "story-richang-6",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "mission_complete",
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "expedition",
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main3",
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = "main2",
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 302216,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
