return {
	id = "CONGLINGKAISHIMOWANG13-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_545",
			say = "黒雲のように空を覆っていた魔物の大群が、スコールのような勢いで急降下し始めた。",
			bgm = "battle-boss-camelot",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_545",
			say = "剣と魔法、機械と鎧が絡み合い、ぶつかり合う。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					time = 3,
					name = "jiulaimu_quzhu",
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "jiulaimu_qingxun",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 1,
					name = "jiulaimu_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 1.8,
					name = "jiulaimu_zhanlie",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_545",
			say = "一行が駆けつけた時、長城の上は既に混沌とした戦場と化していた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					time = 3,
					name = "jiulaimu_qingxun",
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.3,
					name = "jiulaimu_qingxun",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-250
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.8,
					name = "jiulaimu_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 1.6,
					name = "jiulaimu_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.8,
					name = "jiulaimu_zhanlie",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-150
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王国軍ガードナイト",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "飛行魔物だけでなくアンデッド軍団まで……随分と本気のようです",
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
			actor = 901110,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王国軍ガードナイト",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これは厳しい戦いになりますね……",
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
			actor = 901130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王国軍ガードナイト",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "王国軍の守護騎士は決して屈さぬ！",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "陣を守れ！魔物を一匹たりとも通すな！",
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
			portrait = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "ヴァンガード",
			say = "輝け、ロイヤルセイバー！",
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
					name = "renqitoupiao_daoguang",
					center = true
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "すまない。遅くなった！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王国軍ガードナイト",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "見事な一撃だ！",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍ガードナイト",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "戍衛官ヴァンガード、ちょうどいい所に",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍ガードナイト",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "もう少し遅かったら倒す魔物がいなくなってたぞ",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍ガードナイト",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "あー…村はどうですか？",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "魔物は全滅。村人は全員避難できた",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍ガードナイト",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "よかったです",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "……すまない。私が迂闊にも魔王軍の計略にはまってしまって…",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "もう、何を言ってるの？",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "長城を守るのは、領内の人々を魔王軍の脅威から防ぐためでしょ？",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "領内が襲われたのに救援に向かわなかったら、それこそ騎士の恥よ？",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "そうね……あなたの言う通りよ",
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "村の問題は解決したし、今度はこっちの問題を解決する番",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "アルジェリー、戦況は？",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "魔王軍が全戦線から攻勢に出ていて――数日前と比べて凄まじいことになってるわ",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "魔王軍の指揮を執っているのは大幹部、ドラゴンロード・ブリュッヒャー",
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ドラゴンロード……ふん、ちょうどいい",
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
			bgName = "star_level_bg_545",
			factiontag = "王国軍バナレットナイト",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "王国に仇なす空狩り隊を率いる存在――虐げられた民の恨み、今日こそ精算させてもらう！",
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
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "にゃーーーはっはっはっは☆",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "燃え落ちろ！砕け散れ！",
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
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "魔王軍の前で塵と化すのだ！",
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
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "長城を守る王国軍の配置がめちゃくちゃに…にゃは☆この戦い、楽に勝てちゃ――",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "撫順",
			say = "へいやー！お前がドラゴンロードだなー？",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "撫順",
			say = "別に大して強いやつには見えないなー！",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "撫順",
			say = "所詮は数で弱さをごまかそうとしているだけでしょー！",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "撫順",
			say = "いま落として、その出鼻を挫いてやる！",
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
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "ん？冒険者？",
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
			actor = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			nameColor = "#FF9B93",
			say = "にゃははは☆王国軍は冒険者まで駆り出して長城の守りにつかせるの？",
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
			bgName = "star_level_bg_545",
			factiontag = "ドラゴンロード",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "ふん！力の差も弁えないなら、このブリュッヒャーが自らしつけてやる―！",
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
			bgName = "star_level_bg_545",
			factiontag = "見習いプリースト",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ブリュッヒャーが罠にかかったよ！お兄ちゃん！",
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
			bgName = "star_level_bg_545",
			factiontag = "プリースト",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はは☆この戦い、楽に勝てちゃうね！",
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
			bgName = "star_level_bg_545",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "――フフフ、いくら手勢が多くても、将が自惚れていては下しやすい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "――機を見て射落とすのだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "了解！そろそろこの勇者の剣を鞘から抜く時間だ！",
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
