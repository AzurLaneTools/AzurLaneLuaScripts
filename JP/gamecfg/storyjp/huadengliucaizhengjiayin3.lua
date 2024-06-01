return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUADENGLIUCAIZHENGJIAYIN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"春節2023\n\n<size=45>戯れる松梅・下</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_144",
			side = 2,
			bgmDelay = 2,
			bgm = "main-chunjie3",
			nameColor = "#A9F548FF",
			say = "すられたばかりの墨の香りに溢れる部屋に、春聯（しゅんれん）を書いている…ようには見えない姉妹たちの姿があった。",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "応瑞！いま笑ったわね！？",
			live2dOffset = {
				0,
				200,
				0
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			actorName = "応瑞",
			live2d = true,
			say = "いいえ、笑っていませんけど？",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "絶対笑ってた！ほら、机の下でも聞こえたわよ！",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あんたの仕業に決まっているじゃない……もぉ…！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			actorName = "応瑞",
			live2d = true,
			say = "それより…新春おめでとうございます。指揮官♪",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			actorName = "応瑞",
			live2d = true,
			say = "姉さんも、早く終わらせないと今の姿を指揮官に見られちゃいますよ？",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "指揮官！？い、いつからそこにいたの！？…コホン、し、新春おめでとう！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			options = {
				{
					content = "肇和は何を？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官、新年おめで……ってこんな事言ってる場合じゃないわ！ようやく来てくれたわね！",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "応瑞のやつに春聯を書くからお飾りをお願いしますって頼まれたけど",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "いつの間にかこのちっこいのが出てきてお飾りを奪われたの！絶対応瑞の仕業よ！",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "来てくれて助かったわ！早くこいつを捕まえるのを手伝いなさいよ！",
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
					content = "もちろんだ",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "…きゃぅ！？机の下まで入ってきてなんて言ってないわよ！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ちょ、ちょっと手が…！このドスケベ…！？",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "どこを触っているのよ…！？ひゃぅ！？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			actorName = "応瑞",
			live2d = true,
			say = "ふーん、指揮官？肇和姉さんと机の下で何をしているんですか～？",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "なななななんでもないわよ！本当になんでもないんだから！もう……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふぅ…ようやくこいつを捕まえたわね…ってことは――",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "イ・ン・ル・イーーー！！",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "いない！？もう逃げたの！？",
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
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 502052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官、早く応瑞を捕まえて！たっぷり仕返ししてやるんだから…っ！！",
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
