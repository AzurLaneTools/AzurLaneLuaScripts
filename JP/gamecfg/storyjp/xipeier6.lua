return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"幸せテンプレート\n\n<size=45>六 勇気の突撃</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "母港・執務室──",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "………………ちょっと顔貸してっての！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "突然飛び込んできたヒッパーに、詰め寄られてしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "何事って…あんたのせいで最近調子狂いまくってるっての！",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "この間公務に行ったじゃない？あんたが気を利かせてくれて──",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "って、そんなことじゃないっての！あんたって最近すごく不甲斐ないからいつも私が尻ぬぐいしてるんだから！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "そんなことはないと思うのだが…",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "秘書艦として仕事を手伝ってやるのはいいけど、四六時中あんたがなにかやらかすんじゃないかって心配しちゃうじゃない！",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "あんたって他の人しか頭にない状況ってあったりするわけ！？私が誰かが夢に出てくるように……なったら困るっての！",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "あまりにも突然な発言にキョトンとなってしまった。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "ああもうっ、どうしてくれるんだってのっ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "ま、まあどうせあんたは他人の気持ちを察せるほど気が利くわけじゃないから、まだグローウォームに聞いたほうがマシって……",
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
					y = -50,
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 0
				},
				{
					y = 0,
					type = "move",
					delay = 0.4,
					dur = 0.3,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "目の前にはあまりの気恥ずかしさ（？）で泣きそうになっているヒッパー。こうなったら――",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "……ふう。気になって来てみたら、やっぱりこうなってた。二人とも、風情もなにもないわね～",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "げっ、オイゲン！なんでここにっ……",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "不器用な姉さんを応援してあげようと思って♪",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "ねえ指揮官、知ってる？姉さんがこんなにドギマギしてる理由。見ちゃったのよ、明石が指揮官のためにを仕入れたペアチケット",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "……っババババカ！その話は……！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "手に入れたとしたら使い方はたった１つ――つまり、その相手ってのを気になっちゃって仕方がないのよ。ねえ姉さん？",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "う……うるさいっての！だいたいどうして、あんたがそれを知ってるのっ！？隠れて見てたとか悪趣味だっての！",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "プリンツ・オイゲン",
			say = "ふふふ、照れ隠しもいいけれど……もうバレてるのよ？お互い、覚悟を決めてもいいんじゃない？",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "そ……それは…………ふ、ふん！バカ指揮官！あんたも……私に言いたいこと、あるんでしょっ！？",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "特別に聞いてあげるから……言って、みなさい、よ……",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "寄り道したとき、彼女が素直な笑顔を見せてくれるほどの、最高の風景。それをもう一度見るためのふたり旅。",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "いつも秘書艦として頑張ってくれているヒッパーへのお礼としてはまだ足りないかもしれないが、それでも自分の気持ちを正直に伝えるまでだ。",
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
					content = "ペアチケットを渡す",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "……っ！ほ、本当に……私に、なんだ……",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "アドミラル・ヒッパー",
			say = "しょ、しょうがないわねっ！受け取ってあげるから、ありがたく思いなさいっての！",
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
