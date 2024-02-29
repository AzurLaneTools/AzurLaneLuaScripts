return {
	id = "XUEJINGMIZONG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			blackBg = true,
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
			sequence = {
				{
					"南極大陸",
					1
				},
				{
					"メルトエリア・シェルターの入口",
					2
				},
				{
					"現在――",
					3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			bgm = "theme-antarctica",
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ……どうにか地上に戻れました……",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "でもでも、緊急脱出路は一本道だって思いませんでした！",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "だって緊急脱出路だもん。入るときみたいにぐるぐる回らさせたら、すぐに脱出できなくなるでしょう？",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "最初からこれを使って入ればいいじゃん",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "セキュリティの都合で中からしか起動できないわよ",
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
			actor = 701120,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちぇ。それでこれからどうする？タリンのところに戻る？",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "はい、次は――",
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
			bgm = "theme-merkuriameta",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "ソビエツキー・ソユーズ",
			say = "……！",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（また来ましたね…）",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "ソユーズ？",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いいえ、大丈夫です。緊急とはいえ落ち着いて行動しましょう",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "まずは科学ステーションに戻って、それから――",
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
			bgName = "bg_xuejing_cg8",
			actorName = "ソビエツキー・ソユーズ",
			dir = 1,
			bgm = "theme-merkuriameta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――他の仲間に連絡を……っ",
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
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "あはは、このトリュフ入りの若鶏はどうかしら？",
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
			actorName = "パーミャチ·メルクーリヤ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「帝国（インピェーリヤ）」の宴会メニューの中じゃ結構好きなほうよ？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "………これは……？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "いつの間にか宴会の長テーブルの一端に座らされたようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "テーブルには豪華なグルメの数々、周りには「「帝国」宮殿の装飾が蝋燭の光に輝いている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "（「帝国」宮殿の……宴会？）",
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
			actorName = "ソビエツキー・ソユーズ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（すぐ脱出しようと思ってましたが、知らぬ間にこんなところまで連れて来られましたね）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "（脱出はどこから？脱出先はどこ……？）",
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
			actorName = "ソビエツキー・ソユーズ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（「智者の円環」……潜航艦を使って北へ……）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "（なるほど…さっきの「画廊」といい、こうやって誘導していたんですね…）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "ん？どうかした？美味しくなかった？",
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
			actorName = "パーミャチ·メルクーリヤ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあこの亀のスープでもどぉ？スッキリしてて結構イケるわよ♪",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "……なるほど。いただきますね",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "少し思考を巡らし、ソユーズはそのまま幻境の中のスプーンに手を伸ばし――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "目の前に置かれているスープを少し味わった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ソビエツキー・ソユーズ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（味がしますね）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "（感覚も再現されているのか、それともこの空間がそもそも「幻覚」の域を超えているのかは……）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "ふふん、いい顔～。気に入ってくれたみたいね",
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
			actorName = "ソビエツキー・ソユーズ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……はい。美味しいです",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "「パーミャチ」。ここはどこですか？この宴会は一体？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "クーちゃんのお城～。そしてこれはソユーズをもてなす宴会よ？",
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
			actorName = "パーミャチ·メルクーリヤ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どう？結構いいでしょう？",
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
			actorName = "ソビエツキー・ソユーズ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なかなか………見たことのないもてなしですね",
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
			actorName = "パーミャチ·メルクーリヤ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そう！ここはねえ、永遠に終わらない宴会以外にも色々できるの！",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "一面の花の中を歩いたり、氷原で狩りをしたり、海辺で遊んだり～",
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
			actorName = "パーミャチ·メルクーリヤ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここに残りたくなった？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "心なしか、頭の中がどんどん鮮明になっていく気がする。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "ここは「現実」で、さっきまでの銀界こそが「幻」――頭の中でそんな錯覚が浮かび上がる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ソビエツキー・ソユーズ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……残っても、いいですが……",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "ほかの仲間は……どうします？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "あなたさえ願えば、連れてきてもいいわよ？わたしの永遠の「楽園」に",
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
			actorName = "ソビエツキー・ソユーズ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "永遠の「楽園」……",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "楽園。パライソ。ラーイ。安心を与える天籟の響き。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "そんな世界が思考とともに視界に広がっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "陣営間にもはやわたがまりなどなく、どこまでも花と美酒に包まれた素晴らしい世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "気が抜ける世界、ずっと引きずり込まれそうな世界、「帝国」のお城で永遠の宴を楽しむ世界…",
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
			actorName = "ソビエツキー・ソユーズ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "だからこそ、気を引き締めないといけませんね",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "……気を引き締める？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "そのような世界は、「今」存在しないはずですよ",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "ヒトを逃避させ、諦めさせ、夢見るのをやめさせるだけの、現実から遠ざげてしまう虚像……",
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
			actorName = "ソビエツキー・ソユーズ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それに惑わされるのは北方連合の艦船では――ヒトのために戦う艦船ではありません",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "幻想の世界…「彼女」が望むユートピアにひびが入った。",
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
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "でもぉ、ソユーズが目指しているのはこんな感じの世界でしょ？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "なら現実じゃなくてもいいじゃない！逃げたっていいじゃない！",
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
			actorName = "パーミャチ·メルクーリヤ",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ソユーズが大事にしているヒトたちが、争いと苦しみから離れて永遠に楽しく生きていけるならいいじゃない！",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "……私は――ソビエツキー・ソユーズは、虚像に浸って、自分の理想と使命を裏切ったりはしません",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "裏切るわけじゃないわよ！ただ「終着点」と近い場所に先に行かせただけ！",
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
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "みんなの理想も使命も、この幻のような世界を作ろうってことじゃないの？！",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "………何もわかっていませんね",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "あーあー、そりゃわからないわよ！わかったこともないわ",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "理想だの使命だの、みんなそう口にして勝手に犠牲になって……",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "最後にはなにも得られなかったじゃない",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "理想のための犠牲なら、たとえ今すぐ何も変わらなくても、いずれより良き未来へと繋がることでしょう",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "そんな未来のためなら…その犠牲も喜んで受け入れましょう",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "ソユーズたちが犠牲になる必要なんてある？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "……もう、いつの時代でもソユーズたちは変わらないわね……",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "……自分のためだけに生きて、自分と大事なヒトだけ生き残る未来のどこが悪いのよ……",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "……そろそろ正体を見せたらどうです？「パーミャチ・メルクーリヤ」",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "…………",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "あら、やっぱりバレちゃった？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "ソビエツキー・ソユーズ",
			nameColor = "#A9F548FF",
			say = "…………あなたは一体誰ですか？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "パーミャチ·メルクーリヤ",
			nameColor = "#A9F548FF",
			say = "あははは、もぉ～知ってくるくせに～",
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
			actor = 9702070,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#FFC960",
			say = "………私の「正体」――",
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
		}
	}
}
