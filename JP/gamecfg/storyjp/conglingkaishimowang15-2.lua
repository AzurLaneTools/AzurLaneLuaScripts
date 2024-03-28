return {
	id = "CONGLINGKAISHIMOWANG15-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_176",
			actorName = "バーサーク饅頭スライムウォリアー",
			say = "ピョピョピョ！",
			bgm = "battle-ash-strong",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			movableNode = {
				{
					time = 2.2,
					name = "jiulaimu_zhongxun",
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
					name = "jiulaimu_zhongxun",
					time = 2.6,
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
					name = "jiulaimu_zhongxun",
					time = 2.4,
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
			},
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
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
			side = 2,
			actorName = "爆弾饅頭スライム",
			bgName = "star_level_bg_176",
			nameColor = "#FF9B93",
			say = "ピョ！ピョ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					time = 1.1,
					name = "jiulaimu_zibao",
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "jiulaimu_zibao",
					time = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 0.2,
					name = "jiulaimu_zibao",
					time = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							250
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ま、魔物の数が多すぎる！倒しても倒してもキリがないよ！",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "見習いプリースト",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ユニコーン、MPが尽きそう……",
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
			actor = 202341,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "プリースト",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こっちも……",
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
			actor = 201371,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "薬師",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "むっ、このポーションでMPを回復して！回復ポーションはまだ残ってるからここはヌビアンにまかせて！",
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
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "指揮官、このままでは多勢に無勢です…！",
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
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――長城の外の魔物は確かにこれまでと全然違うな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "――弱点が分かるまで、正面から戦わないほうが良さそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "少しは頭が回る人がいるみたいですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "ですが、それだけ頭が回るなら最初からここに来るべきではないことくらい、わかりそうなものですが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "？？？",
			actorName = "？？？",
			bgm = "battle-highseasfleet-reborn",
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "魔物をかく乱する煙幕を張りました。今のうちに回復を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			effects = {
				{
					active = true,
					name = "miwu_dark",
					center = true
				}
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
			actor = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……パーティーは…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "？？？",
			actorName = "？？？",
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "勇者、フリーストが2人、薬師、指揮官、それと…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			hidePaintObj = true,
			say = "王国軍の聖女ではありませんか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "その格好は……まさか、ヴァンパイアハンター？",
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
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "荒れの大地で魔王軍に抵抗するという噂のレジスタンス組織…",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ただの噂にすぎないものだと思ってました",
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
			bgName = "star_level_bg_176",
			factiontag = "？？？",
			actorName = "？？？",
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一部の人にとってフィクションのままのほうが都合がいいからでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はじめまして、聖女「さま」。ヴァンパイアハンターのシェフィールドです",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おかしいですね。普段王城に引きこもってるはずの聖女がなぜ冒険に出てきたのですか？",
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
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "古い領土を捨て、冒険者たちを誑かして死に行かせ、壁の中で生きながらえることだけを考える卑怯者に成り果てたと思っていましたが",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "王国軍の戦士たちを侮辱するのは許しません！",
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
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "私たちは毎日、魔王を倒すその日のために戦っています！",
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
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "荒れの大地に出た冒険者たちにも、最大の敬意をもってサポートしてきたのです！",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "魔王を倒すため？",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前回の王国軍の神聖遠征がどれだけ昔のことだったか、覚えていますか？",
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
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたが生まれてから一度でも行われたのですか？",
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
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "それは……",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……面白いですね。聖女「さま」はまさか、こっそり抜け出してきたのではないでしょうね",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？そうだったの！？",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ってことは……撫順たち、聖女の脱走を匿う容疑者に？！",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "王国軍に捕まったら……ううう、今度こそ牢屋にぶち込まれるんじゃ…！",
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
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "私は………",
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
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "ご安心ください。これはあくまで私自身の独断です",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "すべての責任は私一人で負います。皆さんを絶対に巻き込みません",
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
			bgName = "star_level_bg_176",
			nameColor = "#A9F548FF",
			say = "――……やっぱりそうだったか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "指揮官は最初から気づいていて、私をパーティーに引き入れたのですか？",
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
					content = "人手が多いほどいい",
					flag = 1
				},
				{
					content = "「聖女誘拐」なんて楽しそう",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "確かに魔王討伐の旅は仲間が多いほど安心できますね",
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
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――魔王を倒せれば、こっそり抜け出した罪には問われないだろ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "確かに……そこまで考えていたのですか？！",
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
			bgName = "star_level_bg_176",
			factiontag = "神聖教会聖女",
			dir = 1,
			optionFlag = 2,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "ゆ、誘拐……？！",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "見習いプリースト",
			dir = 1,
			optionFlag = 2,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お兄ちゃん……",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――こほん。すまない、ただの冗談だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふっ……面白いパーティーですね",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いずれにしても、自ら壁の外に出た者はヴァンパイアハンターの仲間です",
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
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そろそろ回復が終わりましたか？",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "死にたくなければ付いてきてください。安全な場所に案内します",
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
