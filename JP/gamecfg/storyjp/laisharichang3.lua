return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHARICHANG3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"錬金術士と謎の遺跡群島-「日常編」\n\n<size=45>三 助っ人を求めて</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_nepu1",
			bgm = "ryza-11",
			say = "母港・訓練用海域",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "いつも訓練が行われている場所というのはこの海域のことか。噂の通り、広々としているな",
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
			actor = 10900040,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ん？あそこにいるのは――",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "高雄先輩、標的の準備が完了しました",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 303110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "承知した。行くぞ――悪・即・斬！",
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
			bgName = "bg_story_nepu1",
			say = "—————！！",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "見事だ。一度の攻撃で近くだけでなく、遠くの標的まで処理するとは",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303110,
			say = "そんな大それたことでは…ん？そなたは確か、この前母港に来たリラ・ディザイアス殿か？",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "そうだ。リラでいい",
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
			actor = 303110,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "拙者は重桜の高雄、隣にいるのは姉妹艦の鳥海だ",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はじめまして、鳥海といいます。リラさんもここへ訓練に？",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "ああ。まだ「艤装」とやらの操縦が慣れなくてな。暇な時に訓練でもしようと思って来たんだ",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "しかし先ほどの高雄の技…あれほどのものを見たら、さらに差を突き付けられた気分だ",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "まさか近接戦闘を行いながら、あれほど滑らかに射撃を行えるとは…",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303110,
			say = "そうだな…アドバイスをするとしたら、まずは艤装を得物だと考えず、体の一部として扱うことだろうか",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303110,
			say = "体の一部であるように、己の意を乗せ、思うがままに動かす…",
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
			actor = 303110,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうすれば、主砲はただの砲にならず、刃も振るわれるがままの刃物にとどまらない",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303110,
			say = "また主砲は一斉射のほうが威力が出せるのだが、実は状況に応じて別々に射撃を行うことが可能だ",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303110,
			say = "刃を振るうことが砲塔の射撃に影響を与えぬなら、斬撃と砲撃と同時にこなすことも不可能ではない",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "リラさんの艤装はクローと艤装砲が一体化している構造になっていますから、このスキルが特に必要になりますね",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "なるほど…それは訓練が必要だな。二人とも、少し付き合ってくれないか？",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もちろん構いませんよ。高雄先輩はずっと訓練をしていましたから、少し休んでください。まずは鳥海がお付き合いします",
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
			actor = 303110,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わかった。だが油断するな。リラ殿は艤装の使い方こそ不慣れだが、歴戦の戦士であることに変わりない。侮ると痛い目に遭うぞ",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "はい！",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "では鳥海――お手並み拝見といこうか",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これでどうだ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_nepu1",
			say = "—————！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ふぅ…危なかったです。さすがリラさん…もうコツを掴みはじめたのですか？",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "手合わせしていくうち徐々にな。とはいえ、まだ鳥海ほどではないが…",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（しかし、私がこうして誰かに教わっているのも面白いな…）",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "訓練お疲れにゃ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			say = "明石？訓練場に姿を見せるとは珍しいな。まさか訓練したくなったのか？",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "にゃ？明石の訓練って、砲撃の中で標的を直しでもすればいいのかにゃ？",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			say = "…それも良い訓練になるだろうな",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "にゃははは…今のは冗談にゃ。本当は差し入れしにきたのにゃ。そこの輸送艦に載せてあるにゃ",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "リラに用があるから、鳥海たちは先に差し入れを取りに行ってくれるかにゃ？",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "差し入れですか？ありがとうございます！明石とリラさんは一緒に来ないんですか？",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちょっと話があるにゃ。終わったらすぐ行くにゃ",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "さて……明石、人払いをしてまで私に何の話だ",
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
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "コホン。実は、近くに温泉開発できる島を見つけたにゃ",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でもその周辺には量産型セイレーンがちらほらと…だからそいつらをリラに片付けて欲しいのにゃ…",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "温泉…興味深いな",
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			side = 2,
			actor = 10900040,
			say = "（それに艤装を使いこなすには、やはり実戦が一番だしな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "わかった。引き受けよう",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "やったにゃ！リラなら引き受けてくれると思ったにゃ",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "高雄には明石があとで話をつけておくから、早速だけど出発するにゃ！",
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
