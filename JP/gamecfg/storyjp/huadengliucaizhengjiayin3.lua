return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUADENGLIUCAIZHENGJIAYIN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"春節2023\n\n<size=45>戯れる松梅・下</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_144",
			say = "すられたばかりの墨の香りに溢れる部屋に、春聯（しゅんれん）を書いている…ようには見えない姉妹たちの姿があった。",
			bgmDelay = 2,
			bgm = "main-chunjie3",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			actorName = "应瑞",
			side = 2,
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			actorName = "应瑞",
			side = 2,
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
			actor = 502052,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			actorName = "应瑞",
			side = 2,
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = "touch",
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = "touch2",
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			actorName = "应瑞",
			side = 2,
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
			actor = 502052,
			side = 2,
			bgName = "star_level_bg_144",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
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
