return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN31-2",
	once = true,
	fadeType = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			stopbgm = true,
			side = 2,
			bgm = "story-bismark-determination",
			say = "ウルリッヒの指揮のもとで、艦船たちは苦戦しながらもエンフォーサーを引き離すのに成功した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "ビスマルク――そしてゲリュオンに乗ったU-556はアビータのいる場所に一直線で進んでいく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "アビータ・Hermit・IX？",
			dir = 1,
			say = "＞オーダーを受領した。シークエンスAを執行する",
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
			expression = 5,
			side = 2,
			nameColor = "#ffa500",
			actor = 9708010,
			dir = 1,
			actorName = "U-556(META)？",
			say = "アネキ！ハーミットが攻撃してきた！",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "防げ、ゲリュオン！",
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
			say = "巨大な艤装が体を翻し、アビータから放たれる砲撃をその装甲で受けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9708010,
			nameColor = "#ffa500",
			side = 2,
			actorName = "U-556(META)？",
			dir = 1,
			say = "あわわ！？アネキ、すごい！",
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
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "アビータ・Hermit・IX？",
			dir = 1,
			say = ">目標強度が想定より上回っている。シークエンスBに変更",
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
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "アビータ・Hermit・IX？",
			dir = 1,
			say = ">「システムIX=XV支援モジュール接続」　出力20％",
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
			nameColor = "#ffa500",
			side = 2,
			actorName = "自律艤装「ゲリュオン」",
			say = "―――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			say = "敵の弾幕にひるむことなく、ビスマルクと艤装は主機が起こす巨浪とともにアビータに迫っていく。",
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
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "アビータ・Hermit・IX？",
			dir = 1,
			say = ">…………",
			soundeffect = "event:/battle/boom2",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "アビータ・Hermit・IX？",
			dir = 1,
			say = ">「システムIX=XV支援モジュール接続」　潜航ドローン機動・出力70％に変更",
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
			expression = 5,
			side = 2,
			nameColor = "#ffa500",
			actor = 9708010,
			dir = 1,
			actorName = "U-556(META)？",
			say = "「アネキ、あたしにも戦わせて…！」",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "水中のドローンか…！556、すまない…！",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "私からの命令が出るまで絶対に浮上するな！いいか？",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "さあ行け！海のパーシヴァル！",
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
			actor = 9708010,
			nameColor = "#ffa500",
			side = 2,
			actorName = "U-556(META)？",
			dir = 1,
			say = "「了解！U-556、これより潜水支援を開始する！」",
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
			expression = 5,
			side = 2,
			nameColor = "#ffa500",
			actor = 9708010,
			dir = 1,
			actorName = "U-556(META)？",
			say = "「アネキも気をつけて！！」",
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
			say = "U-556が無事海中に潜ったのを見届けると、ビスマルクは目にも止まらぬ速さで突進した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "（艤装動力全体の見直し、キューブ出力の調整、龍艤フレームの適用）",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "セーフティNr.1開放！キューブエナジャイザー、リミッター解除！",
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
			say = "ゲリュオンの主砲がアビータに至近弾を叩き込む。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "アビータは初弾はとっさに後ろに下がって回避したものの、次の一発は後ろに着弾し――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "光学兵器の照射とともに、三発目の砲撃がついに直撃した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "艦船の砲撃がアビータの装甲を一発で貫通させるのは難しい。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "ならば手数を増やす。砲身が焼き切れるほど撃ち続け、主機がオーバーヒート寸前になるほど光学兵器に出力を回す。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "爆発の炎は空を赤く染め、灼熱の射線が海を蒸発させる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "それでも――強化されたスペアボディのコアに届かなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "アビータ・Hermit・IX？",
			dir = 1,
			say = ">想定を大幅に上回る数値を観測。シーケンスCに変更",
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
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "アビータ・Hermit・IX？",
			dir = 1,
			say = ">「システムIX=XV支援モジュール接続」　出力100％",
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
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "アビータ・Hermit・IX？",
			dir = 1,
			say = ">「システムIX=XV支援モジュール再接続」　Devilプロセッサー　出力3%　",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "（フリードリヒ、公海艦隊…仲間たちが与えてくれた私への回復祝いさ）",
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
			expression = 5,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "これ以上好きにはさせない",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "セーフティNr.2・3・7開放！リュウコツ概念三基重畳――",
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
			side = 2,
			actorName = "自律艤装「ゲリュオン」",
			nameColor = "#ffa500",
			dir = 1,
			say = "▁▂▃▄▅▆▇█████▌██▌██▌██▌",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			actor = 405050,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我々鉄血の力を見せてやる……！",
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
		}
	}
}
