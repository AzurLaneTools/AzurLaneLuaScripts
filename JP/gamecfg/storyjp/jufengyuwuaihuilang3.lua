return {
	id = "JUFENGYUWUAIHUILANG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_539",
			bgm = "theme-tempest-up",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "テンペスタ船団がスローンポリスへ進出を果たす日を記念して、宴が盛大に開かれている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"スローンポリス・外海",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "ロイヤル・フォーチュンは、自慢のフネ「偉大なるロイヤル・フォーチュン号」の甲板にいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "船団の今後についての算段を立てながら、新鮮な魚介類をふんだんに入れた鍋に舌鼓を打っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "しかし、その時――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "テンペスタ船団",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……あれ、なんで急に真っ暗に？",
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
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "story-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "空を見上げると、星々の様子がおかしい。周りを見渡すと、海霧の中に明滅する幻影の航灯がいくつも漂っていた。",
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
			location = {
				"？？？・？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "信じられない様子で、ロイヤル・フォーチュンは目をこすった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "フリーダムポリスと平和にやり取りできるってコネを活かして、スローンポリスに出張所を一つ構えて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "適当に密輸をこなして、船団の運営費なんて余裕で賄えるほどの大金を手に入れて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "って夢があったのに…………どうなってるの！？黄金航路は？珍味を積んだ遊覧船は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いやいや……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "テンペスタ船団",
			dir = 1,
			bgName = "star_level_bg_504",
			actorName = "ロイヤル・フォーチュン",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			portrait = 9600010,
			say = "ここは一体どこなの！？",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ……",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "どうにか落ち着きを取り戻したロイヤル・フォーチュンは、料理を煮込んでいる鍋の様子を確認すると、今の状況を整理しはじめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いきなり夜になったけど……月も見当たらない。星の位置はめちゃくちゃで……これじゃあ六分儀も役に立たないわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海は凪……フネは動かせない。んでコンパスは……針がぐるぐるしてる。完全にお手上げね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……よし、寝っ転がって救助を待とう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "船の食料は一年以上ドカ食いしても余裕だし、それまでにはさすがにドルフィンたちが見つけてくれるはず……うん！バッチリね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "方針を決めたロイヤル・フォーチュンは、甲板で仰向けになり、見知らぬものになった夜空を眺めていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_504",
			sequence = {
				{
					"",
					0
				}
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
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			icon = {
				scale = 1.5,
				image = "Props/story_luopan",
				pos = {
					0,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "乱れる星々の下、少女が自ら彫り上げた粗削りのコンパスが、金色の光を放ち始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/story_luopan",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "テンペスタ船団",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら……コンパスが反応している？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これってまさか……指揮官が来るの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_594",
			mode = 1,
			asideType = 4,
			spacing = 30,
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
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"――「霧靄回廊を越えて」",
					0
				}
			}
		},
		{
			nameColor = "#FEF15E",
			side = 2,
			bgName = "star_level_bg_594",
			dir = 1,
			actor = 9600170,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……その果てまで、おいでください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
