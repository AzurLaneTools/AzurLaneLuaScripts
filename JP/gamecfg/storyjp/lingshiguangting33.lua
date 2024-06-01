return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING33",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-camelot",
			say = "ロイヤル艦隊の奮戦により、黒い竜巻より出現した「敵」は悉く撃破されていった。",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			say = "「扉」を通過した敵はないが、しかしながら敵の波状攻撃の手は依然として激しいままだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "仲間と肩を並べ、背中を合わせ、強大な敵に共に立ち向かう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "どんな功績や勲章を手に入れることよりも高揚するこの感覚――これが私にとっての「栄光」か",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			say = "すっきりするようなこの気持ち…うんうん、ここまで発散できるのって本当に久しぶり！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "戦いを楽しんでいるようだな。ヴァンガード",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			say = "楽しんでいるとも。ロイヤルナイトたるもの、やっぱり戦場で剣を振るうのが本懐でしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "それも陛下が撤退するまでだな。残念だが気が済むまでは戦えないぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			say = "そうね。それでも物足りないときは後で手合わせに付き合ってもらえる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "もちろんだ。お前の予定が合えばな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			say = "どうかな。いつ撤退すればいいかわからないし、まずは目の前の戦いに集中集中！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "ふん、言われなくても！私たちの邪魔はさせん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "――――！！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "どうしてまだ抵抗するの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "いずれみんな「META」という兵器になるのに、どうして受け入れてくれないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "お姉さんたちがどんなに頑張っても、未来は変わらないよ？そんなこととっくにわかっていたと思ったのに",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "ぼくたちは兵器だよ？余計なことなんか考えずに戦っていればいいじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "まあいっか。どうしてもわかってくれないなら壊すね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "どうせ「枝」が一つ壊れるだけだし、まだぼくには時間が無限にあるから――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "――――！！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 900233,
			nameColor = "#ffff4d",
			say = "無視すんじゃねぇコンチクショー！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 900233,
			nameColor = "#ffff4d",
			say = "人が見ていない隙に逃げやがって！まだまだこっちの話は終わってないぜ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 900233,
			nameColor = "#ffff4d",
			say = "こっちだって無限の艦隊とスペアボディがあるんだ！気が済むまで戦ってやるぜ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 900233,
			nameColor = "#ffff4d",
			say = "人の実験場をめちゃくちゃにしやがって！ゆるさねぇぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			say = "ピュリファイアー！竜巻に倒されたんじゃ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "奴ら上位個体はスペアボディさえあれば再生できるわ！何度倒しても湧いてくるのよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "だがやつのおかげで敵の攻撃が弱まった！陛下、転送装置は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "座標は安定している……今のうちに逃げるわよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "全艦がスカパ・フローに帰還次第「キャメロット」の座標を消す！二度と追ってこさせないわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			say = "エリザベスの号令で、艦船たちは次々と扉を入り、そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_9",
			dir = 1,
			say = "最後の一隻が彼方へ消えるとともに、エネルギーの供給が中断された巨大な「扉」はまるで最初からなかったかのように鏡面海域から消失した。",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_9",
			dir = 1,
			say = "黒い竜巻も、追う相手を見失い戦意がなくなったのか、しばらくすると勢いが急速に弱まっていき、やがてその姿を消した。",
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_9",
			dir = 1,
			blackBg = true,
			say = "「係留保存施設」での救出作戦を「再現」するための鏡面海域には、ただ無数のセイレーンの残骸のみが残され、さっきの出来事を静かに物語っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
