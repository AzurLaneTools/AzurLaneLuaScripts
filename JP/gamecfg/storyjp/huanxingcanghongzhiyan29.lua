return {
	id = "HUANXINGCANGHONGZHIYAN29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-unknown-approaching",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "特異点「ナラク」周辺海域",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "指揮官や長門たちが「ナラク」に突入した後、艦船たちはエンタープライズの統括のもとですぐに配置についた。",
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
			say = "予想通り、「ナラク」の力が時間とともに強くなっていき、開いた裂け目も数が増え、敵もまた手強くなっていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮ユニットと思わしき敵性存在を検知。脅威度は高。注意して対処してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#FF9B93",
			actorName = "式鬼",
			shakeTime = 3,
			hidePaintObj = true,
			say = "——————",
			movableNode = {
				{
					name = "chongying_m_boss01",
					time = 1000,
					spine = {
						action = "",
						scale = 2
					},
					path = {
						{
							0,
							-300
						},
						{
							0,
							-300
						}
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ははーん！ついに真打ち登場ってか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "このプレッシャー…みんな、油断しないで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "体が大きいが、その分当てやすい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "前衛を後退させて、航空火力を集中して撃破するわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			bgm = "battle-unzen-1",
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "横槍失礼します。ここは私たち重桜艦隊に任せてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_jinsehudie"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵の力がどこから来ているか、私たちが一番よく知っていますので",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "穢れの化生には確かに弱点がありますが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その場所と攻撃の仕方はおそらく皆さまの考えていることとは違うかと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お手本を見せることをどうかお許しいただければと存じます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大山さん！？ま、まさか大山さんたちが増援に来てくれるなんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こちらの用事は済みましたし、もちろん支援に来ますよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では、渡良瀬が先に参ります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_cg7",
			mode = 1,
			hidePainting = true,
			sequence = {
				{
					"",
					0
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
			expression = 7,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 301910,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ。涼波も……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいえ、大丈夫ですよ。涼波ちゃん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雲仙さまから伝授された技を披露させてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では、くれぐれもお気をつけくださいませ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ありがとうございます。シラさん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お！なんだか面白くなりそう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撫順も行くよー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "波を穿ち、流るる影と共に！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		}
	}
}
