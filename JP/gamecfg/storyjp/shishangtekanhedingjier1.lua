return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANHEDINGJIER1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"母港着せ替え特集！その②\n\n<size=45>雅夢の白浜</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			bgm = "story-richang-7",
			say = "夜が更けた。明日の仕事が捗るように今日はもう寝よう…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "信濃",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うぅ……これは……いかがすれば……",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			say = "聞き馴染んだ声が耳に響く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "touch2",
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_133",
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目を開くと、目の前にはどこまでも広がる一碧の水天と……気恥ずかしそうな表情を見せている水着姿の信濃だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "汝……妾の夢に……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "うぅ…小さきものが水着に…恥を見せてしまい、お詫び申す……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ヒトデを取ったらどう？",
					flag = 1
				},
				{
					content = "ヒトデを取る",
					flag = 2
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "このようにすれば…良いと……？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…結びを解かずとも、身を動かせば乱れ……恥ずかしく……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "んんっ…汝の手のひら、生地越しで肌に触れ……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…んっ……気にせぬゆえ…続きを…",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……どうにか信濃の水着に吸い付いたヒトデを取り払った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "汝のお陰で事なきを得て…お礼申す……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ここはいずこ……と？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ここは…妾が観る汝の想いが織り成す、夢の水天……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "恥ずかしい格好も、先程の小さきものも、想いと経験を鏡写したもの……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "妾への思慕は嬉しくもあるが…経験の欠片には、奇妙な出来事もあり……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……嗚呼、汝は謝ることなきよう……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "想いが夢を織り成すも、全ては理性で制せるものとは限らず…",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "妾とて、汝との逢瀬を望んだゆえ、こうして夢を観ることができた……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "いずれ消えゆく幻、ゆえに楽しむのが好ましきこと…",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "黄粱の夢も、清涼な洞天も…火照らせ……汗がしたたるほど……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "摂理離れる光景も叶うとすれば、俗世の理も、規則も忘れ、己が心に従って動けばよく…",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "ただただ、互いの恋慕に身を任せ……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "信濃、お体に…失礼申す……",
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
