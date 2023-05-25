return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN10",
	once = true,
	fadeType = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-6",
			actor = 405030,
			stopbgm = true,
			hidePaintObj = true,
			say = "……私も連れて行ってくれ",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "ダメよ。あなたはここに残って",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "…お前の計画のことならもう分かっている。だから……",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "もう楽譜は完成しているの。今更余計な修正は不要よ",
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
			actor = 499020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたはあなたの調べにだけ集中しなさい",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 2,
			say = "作られた偽りの夢の中で、ウルリッヒは離れ離れになった仲間と再会した。",
			bgm = "theme-bismark-reborn",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "常に余裕綽々で敵を翻弄する、戦争という楽章の指揮者は、今やただ無力に横たわっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "フリードリヒ……あなたはこんな結末を望んでいないはず",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "敵も味方もなく、たったひとり孤独の中、沈んでいく結末。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "ふっ、大洋艦隊を味方にするなど、所詮は絵空事に過ぎない",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "私を連れていっていたら、せめてお前だけでも逃げられたはず……",
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
			actor = 405030,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "……………………",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "お前をやったのは誰だ？",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "まだ沈んでいないなら答えろ！……答えてくれ………",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "返答はない。ただ残骸の鋼鉄が軋む悲鳴のみ。",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "……………………",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "仮にユニオンと重桜をあの場所に連れ行ったところで、どうやって彼女たちと協力する？",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "ビスマルクでも、お前でも……何も変わらないのだ",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "……タン、タンと足音が近づく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "彼女が見ている夢――セイレーン上位個体に挑み、そして敗北する夢に侵入してきた存在がいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "…………やはり、グナイゼナウと同じで悪夢を見ていたのか",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "……ビスマルクか。結局、肝心な時に戦場にいなかったな",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "今更何しに来た。もう作戦は終わったぞ",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "周りをよく見ろ。鉄血の反逆は失敗だ――「再現」が果たされ、仲間たちが沈み、そしてセイレーンの上位個体も倒せず――",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "今更やってきたところで何になる！",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "………分かっている",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "フリードリヒの作戦がなければ、私たちはずっとセイレーンに操られたままだった",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "お前が黒いキューブとやらの力を使ったのは知っている。それもやつらの手のひらの上で踊らされていただけだった",
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
			actor = 405030,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "仲間にも教えず勝手に突っ走って、勝手に倒れてみんなを置き去りにしやがって",
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
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "………分かっている",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "何がだ！お前は何もしなかった",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "お前が倒れている間に、フリードリヒやオイゲン……皆どれだけ苦労したことか！",
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "すべてが終わってからノコノコと出てきやがって…私は認めん！",
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
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "………分かっている",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
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
			expression = 5,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "なぜ…！なぜ黙っていられるんだ！お前は鉄血の指導者なんだろう！？",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "鉄血はこんな卑怯者に導かれてきたのか！？答えろ！",
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
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "夢と言えど、これはあなたの嘘偽りない本音だ。",
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
			actor = 405010,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "正直に言ってくれてありがとう。ウルリッヒ・フォン・フッテン",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "私が愚行に走り、鉄血を、仲間たちを導かなかったのは事実だ。しかし一つ訂正しよう――",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "「鉄血は、決して敗北していない」",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			side = 2,
			actorName = "自律型艤装「ゲリュオン」",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇█████▌",
			soundeffect = "event:/ui/glassbroken",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_bsmre_cg7",
			bgm = "story-bismark-determination",
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
			},
			sequence = {
				{
					"",
					0
				}
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
			actorName = "ウルリッヒ·フォン·フッテン",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "………っ……やはり、夢か……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "目が覚めたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ウルリッヒ·フォン·フッテン",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "途中から薄っすらと……しかし夢から脱することができなかった…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ウルリッヒ·フォン·フッテン",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "ビスマルク、お前の言う通り、夢での私の言葉は本音が含まれている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ウルリッヒ·フォン·フッテン",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "……………フリードリヒとは一緒に戦いたかった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………分かっている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ウルリッヒ·フォン·フッテン",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "そして、前線から離れていたお前とも……っ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………それも分かっている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "黒いキューブを使い、その侵食で私が現場から離脱したせいで、鉄血は混乱に陥った",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "セイレーン、上層部、そして他の陣営の問題で、あなたたちはどれだけプレッシャーを受けていたか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そして、あなたたちがどれだけ苦労して、己の身を顧みず鉄血を守ってきたか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "全てを分かっているとは言えない。それでも感謝を伝えさせてほしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "鉄血を支えてくれてありがとう。ウルリッヒ・フォン・フッテン、そして皆も",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ウルリッヒ·フォン·フッテン",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "よく言う。こっちから一発殴られる覚悟もできているな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ウルリッヒ·フォン·フッテン",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "………もちろんそんなことはしない。お前は鉄血の指導者だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そうか。あなたがそれでいいなら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "幻覚はまだ何か残っているのか？こちらのセンサーでもまだ反応が出ているが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ウルリッヒ·フォン·フッテン",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "ああ。頭の中で「なにか」がよくわからん言葉を叫んでいる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ウルリッヒ·フォン·フッテン",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "………これが「META」化というやつか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そうではない。リュウコツの侵食現象を感知しているが、まだ防ぎようがある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "誇るわけではないが、黒いキューブのときと比べれば全然大したことがない――あれは自我を保つことすら難しい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "いずれにしても、あなたはよく耐えてくれたわ。もう大丈夫",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ウルリッヒ·フォン·フッテン",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "………リュウコツの侵食による「META」化は逆転できないんだろう？どうやって――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ああ、女王陛下と指揮官が対処のヒントをくれたからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "すでに起きた侵食を取り除くことはできないが、このような一時的な外因によるものなら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そいつによりいい「エサ」をやればいい――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
