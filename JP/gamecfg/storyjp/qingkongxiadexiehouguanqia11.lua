return {
	id = "QINGKONGXIADEXIEHOUGUANQIA11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			bgm = "danmachi-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヘスティアはためらうことなく艤装を身に着けた―ー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "luxiangji"
				}
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900529,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ヘスティア様？その装備は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400010,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あっちの金貨の山で見つけたんだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11400010,
			say = "エルフ君に似合いそうな装備もあるぜ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900529,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "見た感じ……ぴったりです。なぜか私のサイズに合っているような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_650",
			actor = 11400020,
			nameColor = "#A9F548FF",
			say = "うん。…やはりぴったりです。",
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
			actor = 11400020,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "広い場所で威力を試してみましょうか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11400010,
			say = "そうだね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11400010,
			say = "この装備を付けると高速移動ができるし…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11400010,
			say = "神の力を使わなくても、受けた攻撃を無効化できるみたいだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			bgm = "danmachi-az-story",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "艤装を身に着けたヘスティアさん、すごく自信をもったようね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "luxiangji"
				}
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 11400010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、この艤装があれば、ボクも少しは戦えそうだしね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 11400020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "火力が極めて高く、耐久力も相当なものです。気になることがあるのですが、艤装が攻撃に使う弾薬は無限なのでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 319010,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと、弾薬は弾薬庫に格納されていますよ？…一度にたくさん格納できますけど、撃ちっぱなしにしたらすぐ切れてしまいますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 11400020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど、それではどのように補給するのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 319010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "普通は母港に戻るか、私のような輸送艦に補給してもらうかですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 11400020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「艤装」も色々あるのですね……道理でヘスティア様の艤装は私のと見た目が全然違うわけですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はい！艦種と装備の配置によって艤装も変わるからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヘスティアは工作艦だからより機能的で、リューは軽巡洋艦だから火力がもっと強いね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お二人とも、よかったら実際に試してみても…あ、もう行っちゃった…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
