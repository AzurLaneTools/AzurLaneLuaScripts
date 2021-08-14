return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "鉄血浮島要塞周辺",
			side = 2,
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			bgm = "bsm-5",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "ようこそ鉄血の秘密基地・浮島要塞実験場へ！案内任務って潜航任務と比べるとおしゃべりできる相手がいて楽しいね～！",
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
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "ここが目的地ですか？すみません、鉄血の施設らしきものは見当たらないのですが…",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうですね…U-37、本当にここであっているのでしょうか…？",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401280,
			dir = 1,
			nameColor = "#a9f548",
			say = "もしかして秘密基地って、もっと小さくて可愛くて、この廃墟のどこかにあるオフニャハウスみたいなものですか？",
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
			actor = 401240,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "ククク…闇に隠されし恐怖の真実を見通せる目を持たんとは…やっぱり凡愚はこの魔王（デビルロード）たる我に及ばんのだ",
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "や、闇に隠されし…恐怖の真実……！",
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
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "ひぃ！？ニーシェだけが知っている場所ってこと！？",
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
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "ニーシェと呼ぶな！…コホン、暗闇に隠されし瞳、確かに我はすでにそこを知っている",
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
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401280,
			dir = 1,
			nameColor = "#a9f548",
			say = "？？？",
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "だがあれは蠱惑の魔眼の持ち主でも知り得ぬ真実。闇が光を飲み込むまではモータルなどには永遠に――",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "つまり「わたしにもわからない」ってことね",
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
			expression = 9,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "お、オイゲン！？",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "図星のようね。ふふっ",
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "ここは昔鉄血が掌握した海域でしたけど、セイレーンが現れたときにあっという間に奪われました",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "そして戦略的な価値が低いし航路からも離れていたから、ずっと奪還せずに放置していたんですよね",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "そういうことよ",
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
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "ふん、そういうこと……ですっ。その後何が起きたのでしょうか？",
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "それを知るにはもう少し前に進まないとね～今見えているのは真実を隠すための幻にすぎないんだから！",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "一体どういう技術を使って秘密基地を…",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "企業秘密よ。「竜騎兵」ちゃん",
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
			actor = 601020,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "はっ。申し訳ございません",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "……冗談よ。これを見せるためにサディアを招待したのよ",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "ただ…説明するより、直接見せたほうが実感できると思うしね",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "（オイゲン、ちょっといい？出迎えてくれる人が見当たらないけど…）",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "（別に大丈夫よ。秘密漏洩防止のため出発直前に打電したから、まだ準備途中かもしれないわ）",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "（ま、最悪の場合こちらから強引に行ってもいいわ）",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "（えっ！いいの？今日飛行場施設の点検をやるって聞いたけど…）",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "（尚更いいんじゃない？鉄血の最新鋭訓練施設を拝見ってね）",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "（て、適当ですね…）",
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
			actor = 401280,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "（オイゲンさんはこんな感じですよ…）",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "コホン。U-37、秘密基地に案内を頼めるかしら？",
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
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "はいよー。ここは大洋の島々を利用して作られた鉄血の秘密基地、それぞれの島・区画には役割があって…",
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
			actor = 408100,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "って今話してもしょうがない！防衛システムを作動させたら大変だから、とにかくあたしにしっかりついてきてね！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
