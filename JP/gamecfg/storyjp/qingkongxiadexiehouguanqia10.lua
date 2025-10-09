return {
	id = "QINGKONGXIADEXIEHOUGUANQIA10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			bgm = "danmachi-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヘスティアとリューは引き続き幻像の塔を探索していく――",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_650",
			say = "エルフ君、この先にまた建物を守っているモンスターたちがいるみたいだ",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "もしかしてまた建物の中には食べ物と補給アイテムがあるかもしれないね？",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900529,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可能性はありますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900529,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "数は先ほどと同じぐらいです。ヘスティア様はこちらで待っていてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_650",
			say = "うん。気を付けるんだよ、エルフ君",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900529,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これで全て片付いたか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "おお！さすがエルフ君。お疲れ様。",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			say = "金銀財宝に色んな武器装備……やっぱり倉庫みたいだね",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900529,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "見たことのない武器装備もありますね……何か使えるものがないか見てきます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_650",
			say = "うんうん、じゃあボクは金貨を……あれ？これは……？",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
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
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私の見間違いじゃなかったら…録画の最後に出てきたのは艤装だよね！",
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
			actor = 403090,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "二人の艤装って財宝の山の隣に普通に置いてあるんだ！？",
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
			say = "貴方の隣にいるドラゴンも艤装なのですか？",
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
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん！アイゼンくんっていう半生体艤装なの！",
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
			say = "そういう艤装もあるのですね…本当に奇妙です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
