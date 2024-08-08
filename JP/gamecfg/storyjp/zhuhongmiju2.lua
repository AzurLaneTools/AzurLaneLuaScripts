return {
	id = "ZHUHONGMIJU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"朱染断章\n\n<size=45>二 夢・再現の挽歌</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			bgm = "bsm-3",
			say = "ここは「再現」の夢――黒鉄の楽章が奏でられる海で、追撃が繰り広げられている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "ロイヤルネイビーH部隊所属――巡洋戦艦レナウン、貴艦の要撃の命により参りました！無駄な抵抗をやめてください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "王家のすべての主力艦がここに集結してきています！逃しませんっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "思った通り抵抗してきた……ではないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ちっ。だがこのまま見逃すわけにはいかない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "まずはその速力を鈍らせる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ソードフィッシュ隊、発進！ビスマルクを取っ捕まえるぞ！",
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
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――！！！",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "くっ…死角から……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "回避が……間に合わない……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――！！！",
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
			actor = 900262,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			paintingNoise = true,
			say = "ビスマルク、これで最後だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			paintingNoise = true,
			actor = 900262,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "抵抗をやめたまえ。陛下の名のもとに、あなたをロイヤルに連行し、アズールレーンを裏切った審判を受けてもらうぞ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私はもはや継戦能力を失い、作戦が失敗に終わった……ここまでか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "テスター",
			say = "ビスマルク、こんなにボロボロになってはさすがに「あの力」を使う気になったかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "手を出すんじゃないわ。これは私たちの問題よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "テスター",
			say = "オブザーバーが教えたはずよ。あなたがその気になれば、これしきの敵など片手間で蹂躙できる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――！！！",
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
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "耳障りな不協和音ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ビスマルクは既に己の意思を表明した。セイレーンが出る幕はない、と",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ビスマルクさん、待たせてしまい申し訳ございません。お怪我は大丈夫ですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "フリードリヒ、そして……あなたは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天城です。私のことは覚えていますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「重桜の天城」…「赤城の姉」…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それで、あっちにいる黒い艦隊は……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私が率いる支援艦隊です。鉄血の援軍も来ていますし、これ以上ロイヤルが近づくことはありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたはもう「安全」です。ビスマルク",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……「安全」……だと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "「安全」。ビスマルクはゆっくりとその言葉を噛み締めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "テスター",
			say = "予想外の変数が現れ、実験の推論結果が変わったわ。どうやらまた一本新しい道が選べるようね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "ビスマルクの目線はテスターに、「天城」に、フリードリヒに、そして己の艤装の上に鎮座している「黒いキューブ」にいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふふ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ビスマルクさん？どうして笑っているのですか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "援軍を連れてビスマルクを助け、「再現」の運命を覆す――それがあなたの計画か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さあ？ビスマルクはどう思う？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "違うわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたの行動――ここで起きた事象は私たちの約束とは違う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたは今鉄血艦隊の本部にいて、私の「沈没」という知らせが届き次第、鉄血上層部を粛清し鉄血を支配することになっていたはずだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからここでの全ては現実ではない。そうだろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ビスマルクさん…一体何を…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここは間違いなく「現実」であり、しかも過去よりも良い「現実」です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「現実」を、このまま続けてもいいのではなくて？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "自分の道は自分自身のものよ。例えその過程の中で遺憾、離別、間違いがあろうと…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正しき過去なしでは、未来はありえない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一度起きたことを無にできない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "悔しくても、悲しくても、どんなにやり直したくても、正したくても……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私たちはそれを受け入れるしかない。受け入れてこそ、未来へと進める",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "己の主砲に集中し、手にした忌むべき「力」を発動する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "不詳の黒い光が艤装の砲口に集まり、やがて縮退し一つの「点」となる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ビスマルクさん、やめてください！あなたは一体何を…何をしようとしているのですか…！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "やるべきことをやるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "過去と同じく――テスター、この力であなたの艦隊を粉砕する！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして「再現」された私の運命を…私の最後を受け入れるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "小さな点から力が迸り、無表情のテスター、困惑する天城、微笑むフリードリヒ、ビスマルク自身をも飲み込み――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ゲリュオン",
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "▁▂▃▄▅▆▇█████▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……これが本当の現実ね",
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
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、あなたも見たでしょう。…過去を受け入れてこそ、未来へと進める",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ。より良き未来へと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
