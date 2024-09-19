return {
	id = "GAOXIONG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"タカオ・スタディー\n\n<size=45>三 アクシデント発生？</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			bgm = "story-richang-6",
			say = "時間が刻一刻と過ぎ、机の上の対応待ちの書類も徐々に減っていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（このペースなら、すぐ終わりそうだ…ん？妙だな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			say = "いつの間にか、全方面から伝わってきていた圧が消えていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "高雄の様子を確認する",
					flag = 1
				},
				{
					content = "仕事を続ける",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――いつの間にか修行は終わった、のか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			optionFlag = 1,
			say = "辺りを見回して見ると、訓練場の一隅で刀を振って的を斬っている高雄の姿が見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――今の自分にとって仕事より大事なものはない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――高雄が外部に影響されない修行をしているんだ。ならこっちも同じことをするまで",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――そう。高雄が何をしていようが、こっちは目の前の仕事を片付けて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			optionFlag = 2,
			say = "ザシュッ！――",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			optionFlag = 2,
			say = "ザシュッ！ザシュッ！――",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			optionFlag = 2,
			say = "ザシュッ！ザシュッ！ザシュッ！――",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――…仕事を続けるのは無理そうだ。何が起きているか見に行こう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			optionFlag = 2,
			say = "物音を辿っていくと、訓練場の一隅で刀を振って的を斬っている高雄の姿が見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官殿…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_602",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっ。し、しまった……清掃がまだ終わっておらん……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			say = "高雄は慌てて刀を鞘に納め、床にあるモップとバケツを手に取り走り出した。そして慌ててつまずいて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			say = "掃除道具ごと、こっちに倒れかかってきた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――！！",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_602",
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…指揮官殿、無事か！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ずぶ濡れになっただけで平気だ。高雄こそケガはないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_602",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拙者も無事だ…くっ、指揮官殿の協力を得てもこんな…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_602",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拙者の心がまだ明鏡止水に程遠いと、改めて思い知らされた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_602",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "未熟なところをお見せしてしまい、すまない、指揮官殿",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ようやく理解した。つまり高雄は、刀を振りたいという雑念に心を囚われないように修行がしたかったんだな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "おおよそ指揮官殿の言う通りだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――だとしたら、そもそも自分が高雄の力になるような場面はあるのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_602",
			dir = 1,
			fontsize = 24,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "掃除の修行は指揮官のためであるが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			say = "高雄は気恥ずかしそうに小声でつぶやいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "言わば指揮官殿こそがこの修行を成り立たせる存在。指揮官殿がここにいるだけで、拙者の力になってくれているとも",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_602",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なのに拙者の意志の弱さゆえ本日の修行が失敗に終ってしまった。改めて詫びよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			say = "悔しそうに高雄は俯いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（まだちんぷんかんぷんなところはあるが、高雄はこの修行を非常に大事にしているようだな。なら……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "まだだ。まだ終わらん",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――修行をこのまま再開してほしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――まだ早い時間だし、高雄が修行を果たすまで何回もチャレンジできるさ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_602",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官殿…このまま拙者に付き合ってくれるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "もちろんだ。引き受けたからには、途中で投げ出すわけにはいかないだろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…そなたの言う通りだ。一度始めた修行は途中で投げ出すわけにはいかぬ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_602",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では、さっそく――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_602",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ちょっと待った。その前にまず……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "服を着替えさせて！",
					flag = 1
				},
				{
					content = "追加の書類を持ってきて！",
					flag = 2
				}
			}
		}
	}
}
