return {
	id = "QINGKONGXIADEXIEHOUGUANQIA6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			bgm = "danmachi-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "リューは一人で探索をしていた――",
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
			actor = 900529,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここは……完全に見知らぬ場所のようだ",
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
			say = "オラリオの地下の秘密空間？それとも未知のダンジョンの入口？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "sairenzhongxun_6",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900529,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――？！",
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
			actor = 900529,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "見たことのないモンスター……もしかして未知の地下深部とつながっているのか",
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
			say = "しかし先ほどのモンスターからは強者の気配を感じなかった",
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
			say = "少し試してみよう",
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
			say = "——————！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900529,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やはりそれほど強くない。深層に迷い込んだ…というわけではなさそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900529,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "数はそこそこいるので、一度付きまとわれたら面倒……",
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
			say = "探索時には可能な限り回避しよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_306",
			side = 2,
			dir = 1,
			bgm = "danmachi-az-story",
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふたりとも幻像の塔をダンジョンだと思い込んだんだね～",
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
			effects = {
				{
					active = false,
					name = "luxiangji"
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さっきから気になってたんだけど、その「ダンジョン」とか「階層」とか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "本当に1階層ずつ降りて攻略していくぞーって感じなの？",
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
			say = "はい……ダンジョンは複数の階層を持つ地下迷宮です",
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
			say = "オラリオの地下にあり、下に降りれば降りるほど面積が広くなる上、出現するモンスターの種類や強さも大きく変わります",
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
			say = "ですからはじめは未知の階層だと思いました。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301059,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "冒険者ってあの「冒険者」です？綾波、とても気になるです",
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
			actor = 11400020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「あの」がどの冒険者なのかはよくわかりませんが……",
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
			say = "冒険者は職業の一つで、私も冒険者です。",
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
			say = "そろそろボクと合流するときの話かな。エルフ君、続けてくれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
