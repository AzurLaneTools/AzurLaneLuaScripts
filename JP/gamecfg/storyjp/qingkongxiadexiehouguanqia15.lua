return {
	id = "QINGKONGXIADEXIEHOUGUANQIA15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			bgm = "danmachi-2",
			actor = 11400020,
			nameColor = "#A9F548FF",
			say = "出口はこの先です。しかしこの様子だと、高確率で「階層主」がいる……",
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
			actor = 11400020,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "敵の情報もないまま戦いに突入するのですから、やはり慎重に動いたほうがいいでしょう……",
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
			say = "それじゃあ、もう一つ穴を掘ってーー",
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
			actor = 11400020,
			say = "それには及びません……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			dir = 1,
			say = "――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "zibao6",
					time = 1000,
					spine = {
						action = "move",
						scale = 3
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							0
						}
					}
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11400010,
			say = "……お、大きい！何だい、これは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400020,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……この大きさ…十中八九階層主です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400020,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "前の敵と見た目も大きさも全然違いますから。ヘスティア様、気をつけてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "――――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			say = "猛烈な爆発の中、階層主と思わしきモンスターがバラバラになった。",
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
			say = "凄いじゃないか、エルフ君！",
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
			actor = 11400020,
			say = "いいえ、試しに攻撃してみただけで、向こうが勝手に自爆したようです……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11400020,
			say = "……なぜこんな事に…",
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
			say = "そんなことより、先に進もう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			bgm = "danmachi-az-story",
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "次の階層…次は？つぎを教えて！",
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
			actor = 11400010,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その後君たちパトロール艦隊に出逢って、そのままやってきたってわけさ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え…？そんな簡単に幻像の塔から抜け出したの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "そうだね。簡単に幻像の塔から抜け出すことができたよ",
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
			say = "これが塔の中で起きたこと全てです",
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
			say = "振り返ってみればなかなかいい冒険でした…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――その情報を元に調べてみる。少し時間がかかりそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――その間に、二人はなにか予定でもあるかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400010,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うーん……ボクはこの世界を色々みてみようかな！君のその母港っていうのも気になるしね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヘスティア様と共に行動させていただきます。幻像の塔の調査も手伝いましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それなら…ヘスティアさん、リューさん、母港へようこそ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "qingkongxiadexiehou"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
