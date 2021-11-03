return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUKUFU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ジュルネ・シュルクーフ！\n\n<size=45>六 シュルクーフの午後·下</size>",
					1
				}
			}
		},
		{
			say = "母港·執務室",
			side = 2,
			bgName = "bg_story_task",
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
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "おい、起きろ！……起きろってんだよ！",
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
			bgName = "bg_story_task",
			say = "顔に何かをぶつけられて、目が覚めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "ジャン・バール？手に持っているのは……報告書の紙束？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "昼休みから３０分も過ぎたぞ。ずいぶんと悠長だな、貴様は。",
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
					content = "……シュルクーフ、起こしてくれなかったんだ",
					flag = 1
				}
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "シュルクーフ？そこで寝てるヤツか？",
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
			bgName = "bg_story_task",
			say = "ジャン・バールの目線を追っていくと、そこにはソファでぐっすり寝ているシュルクーフの姿があった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "……やっぱり信じてはいけないな。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "コイツを秘書艦に据えるのがそもそも間違いだったな。オレに言わせてみれば。",
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
					content = "シュルクーフのことが嫌い？",
					flag = 1
				}
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "嫌いじゃない。同じ艦隊所属の仲間だ。",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "要するにオレとは色々と正反対だから、そういう所が気に入らないということだ。",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "名高い海賊から艦名を預かったというのに覇気なさすぎだろ。不真面目にも程がある。",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "それにだ。このザマで本当に秘書艦を務められるのか。",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "そうだな……秘書艦というより執務室に馴染んでるだけのペットじゃないか、こいつ。",
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
					content = "机に積まれている対応済みの文書の山を指差す",
					flag = 1
				}
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "これは……見てるだけでも気が遠くなりそうだが……",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "なに？……貴様一人でやったのか？",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "つまるところ、こいつが役に立たなくても業務は平気、役に立つことなんて望んでない、というわけか。",
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
					content = "うなずく",
					flag = 1
				}
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "ふん、好きにしろ。",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Zzzzz……指揮官……へへ……",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "…お似合いだな。",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "後一つだけアドバイスだ。――出かける前に顔を洗っといたほうがいいぞ。",
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
			bgName = "bg_story_task",
			say = "ジャン・バールは執務室から退室した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "……顔？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "鏡で確認する",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "……シュルクーフのキスマークか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
