return {
	id = "HAITIAN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"いざ出発！閃きを求める旅へ\n\n<size=45>三 いざ、閃きを求める旅へ！</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "明石と尾張から買ったものを執務室に持ち帰り、一度床に広げて整理すると――",
			bgm = "story-richang-6",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――テントにタープ、キャンプチェアに折り畳み式のサンベッド…殺虫スプレー、ウェットティッシュ、日焼け止め…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――待った！なんで斧が…！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "えっと、切り株にしたり、獣に遭遇したりした時のことを考えるとやはり万全を期したほうが…",
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
					content = "母港に獣はさすがにいないんじゃ…",
					flag = 1
				},
				{
					content = "獣でも砲撃すれば何発も耐えられない…",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "そ、そうでした…！じゃあ斧は置いて…バールも…",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "無線機、折りたたみ物干し、チェーンソーなど、当面使う予定のない商品を返品に出して…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "海天と閃きを求めるキャンプツアーに出た。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "しばらくして、裏山の林間にて――",
			bgm = "story-richang-5",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "ふぅ…こういう森の澄んだ空気は、頭もすっきりしてきますね",
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
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "閃きはまだありませんが、体が軽くなった気がします",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "にこやかに話す海天。すると一匹のリスが木の幹から飛び降り、彼女の周りを一周してまた森の奥へ走り去っていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――リスのあとを追ってみる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "いいんですか！ありがとうございます！",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "海天と一緒にリスが消えた森の奥へ向かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "季節の花が咲く時期だからか、あちこちに草花が盛んに咲き誇っていて、目がそちらに行ってしまい足取りが遅くなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "指揮官さんはここの花に興味がありますか？これらの花については少々知っていますからよければ説明させてください",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "尋ねてきた海天は期待に目を輝かせていて、明らかに聞かせたがっているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "海天にお願いする",
					flag = 1
				},
				{
					content = "わざと興味ないふりをする",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――教えて海天先生！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――ぜひお願いしたいところだが、草花が美しかろうと…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 2,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "美しかろうと…？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――目の前の佳人には敵わないさ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "コ、コホン…もう指揮官さん、海天をからかって…",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "海天は頬を少し赤らめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "よくよく考えてみると、ただお花を紹介してもいささか趣が欠いてしまいます",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "そうですね…指揮官さんは「飛花令」という遊びはご存知でしょうか？交互に詩を詠み、思いつかなくなったほうが負けで、罰ゲームを受けるルールです",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――それは面白そうだ。こっちはちょうど歩いてるだけじゃ退屈かなって思ってたとこだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――じゃあ決まりだな！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "ふふ。では海天から――「花萼（かがく）楼前、盛んなりし春」",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（ルールによれば「花」が入っている詩で返さないといけないらしい）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「花見て盃交わせば、情深まり形影相伴う」",
					flag = 1
				},
				{
					content = "「お札散るは、花びらのごとし！」",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まぁ…そう返してくるとは、指揮官さんはなかなか手強いですね",
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
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "では続けますね",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 2,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さん…今のどこに花の要素が…？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――コホン。いや別に…うーん、どうだろう…まあ、細かいことは気にしない気にしない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "じー…はぁ…分かりました。今回は目を瞑って、続けますね",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――よし！かかってこい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "「月移りて、窓前翳りし花影（かえい）」",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「花の如く佳人、雲に隔てられたり」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "「雲のたなびきに衣を思ひ、花の盛りに容顔をしのぶ」",
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
					content = "「欄干撫で付けし春風、露滴れば花色深し」",
					flag = 1
				},
				{
					content = "「木々に咲き誇りし、梨花千万」",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？指揮官さん、それは先ほどの詩の続きになっちゃっていますが？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――ちょっと海天を見ているとつい…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――「天姿国色、群玉山に非ざれば、 瑶台月下にて逢はん」…うん。やはり海天にぴったりだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "っ…、で、では今回も目を瞑ってあげますね",
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
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 2,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいですね！では続いて――",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "「舟に奏でらるる笙歌（しょうが）、岸辺を彩りし花々」",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……しまった。何も思いつかない…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "ふふふ、どうやらこの勝負は海天の勝ちですね。なら…「花開き折るに堪えんとすれば直ちに折るべし、花無きを待ちて枝を空しく折るなかれ」",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "指揮官さん、花冠を一つ、作っていただけませんか？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（花冠を作るくらい、そんなに難しくないはず…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "首を縦に振って、海天のリクエストに応えることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "枝や花を手に取り、頭に乗せられる大きさの円につなぎ合わせようと苦戦していると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "細く柔らかい手が自分の手を優しく取ると、精巧に作られた草の指輪をそっと手のひらに落とした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "その手の主はというと、頬が真っ赤に染まっているだけでなく、耳まで淡いピンク色に染まっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "これはその…花冠のお返しです",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "少女の声はか細く、わずかに震えていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
