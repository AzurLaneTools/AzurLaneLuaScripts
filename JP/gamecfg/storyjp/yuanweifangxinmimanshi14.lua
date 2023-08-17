return {
	id = "YUANWEIFANGXINMIMANSHI14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"パーティー・ウィズ・アイリス\n\n<size=45>パーティーの夜の悪夢</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = false,
			bgmDelay = 1,
			bgm = "xinnong-3",
			sequence = {
				{
					"「どれぐらい気を失ってた…に、任務がまだ…」",
					2.5
				},
				{
					"「ダメだ…頭がぼーっとして何も考えられない…」",
					3
				},
				{
					"「睡眠薬の効果…まだ切れてないか…」",
					3.5
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "阿芙乐尔？",
			say = "「状況は把握した。引き続き貴様の役目を果たせ」",
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "阿芙乐尔？",
			say = "「もう一回言うが、必ず生きたまま連れ戻せ。いいな？」",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "流れるように命令を下したあと、「アヴローラ？」はようやくこちらに気づいたように声を掛けてきた。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "阿芙乐尔？",
			say = "「ふふ、目覚めたか？思ったより早かったじゃない」",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "阿芙乐尔？",
			say = "「ちょうどいいぜ。さっさと済ませたほうが、てめえも早くあっちに行けるだろ」",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "阿芙乐尔？",
			say = "「さあ、知っていること、あらいざらい吐け」",
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
					content = "…なん…だと…？",
					flag = 1
				},
				{
					content = "何も知らない",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			actorName = "阿芙乐尔？",
			dir = 1,
			optionFlag = 1,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "「はぁーん？シラを切るつもりか？それとも睡眠薬がまだ効いてるか？」",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			actorName = "阿芙乐尔？",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "「こんなありきたりな答えなんて毎日何回も聞いているに決まってるだろうが…」",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "阿芙乐尔？",
			say = "「まあいいだろう。素直に情報を渡してくれるとは思わなかったからな」",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "阿芙乐尔？",
			say = "「まずは痛い目に遭わせてやる」",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "阿芙乐尔？",
			say = "「そうそう…悪い子はこらしめてやっと大人しくなるんだぜ…？フフフ」",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "アヴローラ、やめてくれ！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "落ち着いて考えてみれば、こんなのがアヴローラのはずがない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "ということは…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "夢を見ているのか？",
					flag = 1
				},
				{
					content = "何も言わない！くっ…楽にしてくれ！",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 1,
			say = "そう思った瞬間、周りの景色がだんだんとフェードアウトしていき…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 1,
			say = "世界は再び混沌とした暗闇に飲み込まれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "阿芙乐尔？",
			say = "「ほぉ、おれの名を知っているのか？どうやら内通者がいるようだ」",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			actorName = "阿芙乐尔？",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "「これは好都合…その内通者の情報も一緒に教えてもらうぜ」",
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
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 2,
			say = "絶対に何も言わない…！絶対に…！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 2,
			say = "持っている秘密を…敵に漏らすわけには……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			actorName = "阿芙乐尔？",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "「ははーん…こんな骨のあるやつは久しぶりだぜ。興奮させてくれる」",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			actorName = "阿芙乐尔？",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "「どれだけオシオキに耐えられるかな？ふふふ～♪」",
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
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 2,
			say = "アッー！",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			actorName = "阿芙乐尔？",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "「泣け、叫べ、そしてこのピロシキを食っていけーー！」",
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
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-richang-4",
			actor = 702010,
			stopbgm = true,
			hidePaintObj = true,
			say = "指揮官…うなされているみたいですね…",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うぅ…膝枕している足がしびれてきました…",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも指揮官のためならこれぐらい……",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "アヴローラ、やめてくれ！",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…！は、はい？",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、一体どんな夢を…？",
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
