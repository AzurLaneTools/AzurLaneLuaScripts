return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHANGYEJIANGLINZHIQIAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"スカパ・フロー泊地-鏡面海域「キャメロット」",
					1
				},
				{
					"ロイヤル守備艦隊",
					2
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
			bgm = "battle-boss-camelot",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 1,
			say = "――――――！！",
			soundeffect = "event:/battle/boom2",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "転送装置「アヴァロンの扉」が存在する、ロイヤルが支配中の鏡面海域「キャメロット」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "ロイヤルの女王であるエリザベスが「扉」を使って「META」と接触。そして謎の存在「ボノム・リシャール」を撃退し、フッドの治療方法を見つけたが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "今まさに「扉」のある場所に、砲撃が全方位から迫ってきている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "姉さん、あの正体不明の敵たち……",
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
			actor = 9704030,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "以前にリシャールが繰り出してきたモノに似てない？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "私もそう思います",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "結局……あの化け物に嗅ぎつけられましたね…！",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "でも、一体どうやってここに侵入してきたのか……",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "「キャメロット」の転送装置経由からではなく、鏡面海域の中にいきなり現れたみたい",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "レパルス、敵の侵入経路は「扉」以外にないはずですよね？",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "姉さんが分からないことを私にわかるわけないじゃない",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "……………むぅ。そうですね…",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "ところで、姉さんの方の戦況は大丈夫？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "はい、掃討を進めています。しかし……敵が弱いとはいえ、数が多すぎますね",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "やはり敵がどうやって侵入してきたのかを解明しないと、いずれ施設と装置も危険な状況に陥るに違いありません",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "長引くとこちらが不利です。…レパルス、陛下たちへの連絡は？",
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
			actor = 9704030,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "救援要請を出したけど全然返事がこないよ。そもそも陛下たちの通信機の性能は低すぎるよ！「余燼」のと同じものを使えばいいのに",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "レパルス、作れますか？",
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
			actor = 9704030,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "姉さんができないことを私にできるわけないじゃない",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "……………むぅ。そうですね…",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "――――――！！",
			soundeffect = "event:/battle/boom2",
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
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ロイヤルナイト隊、只今到着！レナウン、レパルス、待たせたわね！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "すまん。待たせたな",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "このエリザベス様が援軍を連れてきてあげたわ。今の状況は？",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……へ、陛下？！",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "ど、どうして来てくださったのです…？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もちろん状況確認よ",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「扉」に異常発生の知らせが入って、その後通信が繋がらなくなった。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「扉」に一番詳しい私が対処しないで誰がやるの？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあ……こんな状況になってたのは、初めて知ったけど",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……お一人で行動するのはさすがにやめたのですね…",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もちろんよ。「扉」は大事な設備よ。極力手を尽くすのは当然でしょ？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "本当はもっと戦力を連れてきたかったけど、緊急だからこの人数が精一杯だったわ",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "で、今の状況は？",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "侵入した敵の強さは脅威ではありませんが、侵入してきた経路や目的は未だ不明です",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "敵の見た目と動き…「ボノム・リシャール」を象った敵の尖兵である可能性があります",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうね。私もそう思うわ",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも前回みたいなとんでもない黒い竜巻はまだ現れてないみたいね",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしかしたら「ボノム・リシャール」はそう簡単には移動してこれないのかもしれない。例えば何かの条件を満たす必要があるとか…",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうね……全艦、「扉」に急ぐわよ",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "転送装置を停止し、鏡面海域を閉鎖させるわ。籠城する心構えもしておきなさい",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしこれが本当に「ボノム・リシャール」の侵攻なら……ここで食い止めないといけないわ",
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
			actor = 202190,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "陛下。前方に海霧が現れました。急速に広がってきています！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "海霧……？",
			effects = {
				{
					active = true,
					name = "miwu_02",
					center = true
				}
			},
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "――――――！！",
			soundeffect = "event:/battle/boom2",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "誰かいるわ！",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "ひゃっ！う、撃たないでください！私は味方です！",
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
			actor = 201360,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ひひひ～ロイヤル・オークがバタバタしているうちにヒーローがバクスタを決めて…",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "アーガス、支援に参りました！女王陛下、ご無事でしょうか！",
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
			actor = 207070,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "インプラカブル、ロイヤル艦隊を率いて加勢するわ",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "陛下に仇なす敵は我らが討滅する………あら？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "インプラカブル？ヒーロー？それにアーガスにロイヤル・オークも？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あんたたちはアイリスの聖堂施設の調査から戻ってくる途中じゃなかった？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一体どうやってここに来れたの！？",
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
			actor = 207070,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "実は、「扉」で陛下が苦戦している連絡が急に入ってきて",
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
			actor = 207070,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それで、この「海霧」…ああ、セイレーン「コンパイラー」が残した転送装置を使って急いで来たわ",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……ちょっとちょっと！私もここに到着したばかりよ！それに私が苦戦ってどういうこと？！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それに「海霧」ってそんなに都合よくあんたたちの進路上にあるわけ？危なくないの？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうして何も考えずに突っ込んだのよ！誰に唆されたの？",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "唆されるも何も…ええと……",
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
			expression = 7,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "さっきの連絡は「陛下」からだったわよ…？",
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
