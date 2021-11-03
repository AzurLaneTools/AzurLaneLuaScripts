return {
	id = "SHENGYONGQU15",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "聖堂の島・外周海域",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "level-french2",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			say = "――――！！！",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "主力艦、そのまま敵に砲撃を！小型艦は航空攻撃隊の攻撃目標の指示を！神のご加護のもとに、全艦、前進！",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "（ごめんなさいアルジェリー、いくら量産艦を強化したとはいえ、正面切って戦ってこちらが負けるはずがありませんわ）",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "イラストリアスさん、ベアルン、先程言った通りアルジェリーの艤装機関部を攻撃し、無力化を狙ってください",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "はい、聖なる光の導きのままに～ふふふ",
			soundeffect = "event:/battle/plane",
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
			actor = 807010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "善処します。イラストリアス様、護衛は私めにおまかせを",
			soundeffect = "event:/battle/plane",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "…！この対空砲火は…！",
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
			bgName = "bg_qiongding_1",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうやら建物に隠された対空砲によるものですね。一筋縄ではいかないようです",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "なんて恐ろしい相手でしょう…",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "このまま戦線を押し切ります！勢いはこちらに！",
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
			bgName = "bg_qiongding_1",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "ヴィシアの艦隊、後退し始めました！",
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
			expression = 8,
			side = 2,
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "アルジェリーさん、逃げちゃうの？",
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "本当だ。みんな散り散りに……",
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
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "よぉし、速力を生かして捕まえちゃおう！",
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
					type = "shake",
					y = 30,
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "アルジェリーがそう簡単に撤退するかしら…これは私たちを誘い込む罠ですね",
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
			expression = 4,
			side = 2,
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "そうなの…？こちらが優勢なのに…",
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
			bgName = "bg_qiongding_1",
			actor = 201120,
			dir = 1,
			nameColor = "#a9f548",
			say = "イラストリアスさん、私たちはどうします？",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "すみません、ちょっと艦載機で確認してみます",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "撤退にしては整然としすぎていますわ。急いで戦場から離脱しようとするどころか…小艦隊に再編成しているような気がします",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらの戦力分散を狙っている気もしなくはありませんが…このまま追いますか？",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "数なら敵のほうが有利です。こちらも戦力を分散するとかえって防衛施設との連携で各個撃破される危険性がありますね",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "では一個ずつ敵艦隊を追撃しますか？聖堂までの距離はそう遠くありませんから、一部を聖堂に向かわせるのも…",
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
			bgName = "bg_qiongding_1",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "リシュリューさん、ご命令を",
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
			expression = 4,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "……全艦、進路を聖堂のほうに切り替えて",
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "アルジェリーたちの行方を確認できない以上、作戦目標の聖堂を先に確保しましょう",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "前衛艦隊も後退し、追撃せず本隊と合流してください。これより聖堂を目標に移動を開始します",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "（目的が聖堂を守ることならこっちの動きを無視できないはずです。アルジェリー、話の続きはそこでしましょう）",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
