return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN14",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 2,
			say = "鏡面海域・下部空間",
			bgm = "battle-siren-centraltower",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "ウルリッヒたちの攻撃により、U-556を取り囲むセイレーンのほとんどが引き付けられた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "戦場の中心だった場所に残っているのは――U-556、ビスマルク、そして損傷を受けてもなお執拗に狙ってくるエンフォーサーが数体だけだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			actorName = "自律型艤装「ゲリュオン」",
			say = "▁▂▃▄▅▆▇█████▌",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "ビスマルクは自律型の艤装に指示を出し、またたく間にエンフォーサーを撃退した。",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_4",
			side = 2,
			dir = 1,
			actorName = "U-556(META)？",
			say = "「あとはあなただけね？」",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556(META)？",
			say = "「………すぐカタをつけてやるよ」",
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
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556(META)？",
			say = "「アネキが待っているわ…！これ以上付き合ってはやれないの！」",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "「U-556」は艤装にまたがり、ビスマルクに向かって急加速した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "自律型艤装「ゲリュオン」",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "――――！！！！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "突進してきた海のパーシヴァルに、黒竜の如く巨大な艤装が立ちはだかった。",
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "先手を取れないと見たか、U-556は一転して水中へと潜り込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "ゲリュオン、自律防御を止めろ。下がっていい",
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
			actorName = "自律型艤装「ゲリュオン」",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "……………………",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いい子だ。あとは私に任せて",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "ビスマルクになだめられ、自律型艤装のゲリュオンはしぶしぶ後ろに下がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "まるで脅威が去った後かのように、ビスマルクは戦闘態勢を解き――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_4",
			side = 2,
			dir = 1,
			actorName = "U-556(META)？",
			say = "「隙あり！これでおわりだぁ――！！」",
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
					name = "speed"
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "腕を広げて、目の前の海中から飛び出してきた存在をしっかり抱きしめ、",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "突進してきた「META」の艤装、そして大切な少女の体と想いを一身に受けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "そうだ………これで終わりだ",
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
			stopbgm = true,
			mode = 1,
			bgName = "bg_bsm_6",
			bgmDelay = 2,
			bgm = "bsm-9",
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "少女は悪夢を見ていた――暗い海の中、大切な存在が沈んでいく夢を。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "「ビスマルクのアネキ――！！！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "「しっかりして！今……今すぐ行くからーー！」",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "主機を爆発寸前になるほど動かしての全力疾駆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "次から次へと現れる敵。刻一刻濃くなっていく黒い靄。前進を阻む逆流。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "「くっ…こいつらはどこから！？」",
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
			actorName = "U-556",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "「ビスマルクのアネキ……ま、待って！！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "「引っ張っても連れて帰るって約束したんだ！！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			actorName = "U-556",
			say = "「ダメ…！ダメ…！！アネキ…ビスマルクのアネキを…！」",
			soundeffect = "event:/battle/boom2",
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
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			actorName = "U-556",
			say = "「……あたしを邪魔しないで！！！」",
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "砕けるも再び形作られ。撃ち抜くも再び塞がれる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "まるであざ笑うかのように少女の前に黒い影が散っては集まり続ける。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "どんなに頑張っても届かない距離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "「ビスマルクのアネキ……待って……待って……！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "「こいつらを倒してから…………絶対に助けるから……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "「アネキ………まって…………」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "涙で視界がぼやける。必死に伸ばした手を向けるその先から、大切な存在がどんどん遠ざかっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			bgm = "bsm-6",
			actorName = "？？？",
			hidePaintObj = true,
			say = "556。もう大丈夫だ",
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "闇の中で聞こえる優しい声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "悪夢にうなされていた少女が目を開く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "まばゆい光の中で、声の主が少しずつはっきりと見えるようになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "――夢の中では助けられなかった大切な存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "「アネキ……あたし、間に合った……？」",
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "ええ。間に合ったわ。思い出した？",
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
			bgName = "bg_underwater",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "「そう……えへへ…間に合ったんだ…………」",
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
			bgName = "bg_underwater",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "「…………アネキ、あたし悪い夢を見た……」",
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
			bgName = "bg_underwater",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "「夢の中でどんなに頑張っても、アネキを助けられなくて……」",
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "夢は夢でしかないわ。ほら、私はここにいるじゃない",
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
			bgName = "bg_underwater",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "「そう……ね…ビスマルクのアネキは…あたしと一緒だ……」",
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
			bgName = "bg_underwater",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "海の……中なのに！？",
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "おかえり、U-556。私の海のパーシヴァル",
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "さあ。夢から覚める時よ",
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
			stopbgm = true,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			say = "少し時間が経ち――",
			bgm = "theme-bismark-reborn",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "ビスマルク、こっちの戦闘は終わった。そっちは――",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "……無事終わったようだな",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-556(META)？",
			side = 2,
			say = "ウルリッヒさん！大丈夫だったの？！",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "こっちのセリフだ。お前こそ大丈夫か？",
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
			actor = 406030,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヤーデのことが分かりますの？",
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
			bgName = "bg_bsmre_4",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "ヤーデ…だよね？",
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
			actor = 401990,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あたしは？あたしは誰か分かる？",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-556(META)？",
			side = 2,
			say = "駆逐艦のオットーだ！",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "とりあえず敵か味方かは見分けがついたようですわ",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "でも見た目が変わったままですの……",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "やっぱり遅すぎましたか……",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "いや……断言するのにはまだ早い",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（ゲリュオンで応急処置はしたが、しかし外部の侵食はまだ完全に消えたわけじゃない……やはり元凶を倒さなければ…）",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "………………",
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
			bgName = "bg_bsmre_4",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "だ、大丈夫よアネキ！この格好もかっこいいかも！",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-556(META)？",
			side = 2,
			say = "それになんだか背もちょっぴり伸びたし力も湧いてくる気がするし…うん！この力でアネキとみんなを守るから！",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "…556、浮島要塞に戻るまで万が一の時以外は戦闘に参加しないで",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今あなたが感じている力は、かつて私が犯した過ち――黒いキューブと同質のものよ",
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
			bgName = "bg_bsmre_4",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "そ、そうなの！？",
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
			bgName = "bg_bsmre_4",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "………アネキが言うなら…分かった！",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これで大団円ってことかな？色々あったけどこうしてみんな揃ったみたいだし",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ってことは……次は帰り道を探すだけね？",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "艦船たちは光を放っている「ミッドガルドの塔」――その中心にある「扉」からなる転送装置に向かう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "進む先は一つ。みんな、「塔」へと向かおう",
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
