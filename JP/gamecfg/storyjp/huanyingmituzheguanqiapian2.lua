return {
	id = "HUANYINGMITUZHEGUANQIAPIAN2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"幻像？塔",
					1
				},
				{
					"？？エリア・？？階",
					2
				},
				{
					"？？広場",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-ods-onstage",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――！！！",
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
			actor = 900512,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "……ふぅ…キリがない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "あら？もう根を上げたの？あなたって、その程度だったかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900513,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "今までとそんなに変わらないじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……何度も経験したからって、面倒ごとに慣れる訳じゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "確かにそれは道理ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "でも……",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "―――！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "敵の残数くらい、教えたって罰は当たらないでしょ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_650",
			bgm = "theme-arbitrator-tower",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一方、「幻像の塔」入り口ホールにて――",
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
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "全艦のバイタルチェック…オールクリア",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 702080,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "各種機器は正常に稼働中、すでにデータ収集も始まっていますよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "確認：通信は接続状態を維持。音声、データ転送ともにエラーは見られません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "データ保護バリア正常作動中、レーダーとセンサーの数値を同時解析しています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "質問：体に何か違和感などはありますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "特にありませんわ。事前に「バーチャルゲームみたいに仮想空間へ入る」って聞かされてましたけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この感じ、想像以上にリアルですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同感……なんか、ちょっと眠くなってきた……ここにバスタブがあればいいのに。TB、作ってくれない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "申し訳ありません。幻像の塔の空間は制御していませんので、物体の「生成」は不可能です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そ……残念",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まぁ、壁にもたれるくらいなら……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "ふとインペロが壁に手を触れると、そこから壁や床の模様が次々と変化して……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "気をつけろ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "キアサージがすぐさまインペロを壁から引き離したが、模様の変化は止まらなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "まるでウイルスによって侵食されていくかのように……不自然な風景が広がっていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "む。これって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "電子ウイルスに感染したみたいで、気味悪いですね……インペロ、大丈夫？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607020,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん、平気……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "データバリアはまだフル稼働中、インペロに汚染反応は見られません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "よかった……どうやら私たちに影響することはなさそうですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これで心配せず探索できますわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあ、まずは推定される爆心地に向かおう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_650",
			say = "しばらくの後、キアサージを筆頭とする偵察隊の面々は依然として塔内の複雑な通路を進んでいた。",
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
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここまでのようだ。これまでの探索で作成されたマップではこの先は描かれていない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB、来る道中で見かけた他エリアへの通路や結節点は、すべて未起動状態のままだった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さっき変化した模様も、そういった機能不明のブロックまでは起動していなかったみたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "データバリアは正常稼働中。情報がまだ不足していまので、引き続き前を進み、調査することを提案します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "マップ上に、上層へ移動可能と推定される地点をマークしました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607020,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "りょうかい。じゃあ上を目指して……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――！！！",
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
			bgName = "star_level_bg_650",
			bgm = "battle-ods-onstage",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "突然、奥の壁が吹き飛び生じた大穴から、砂煙と共に、黒ずくめの少女が転がり出てきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "そしてもう一人、同じく黒ずくめの大鎌を構えた少女が、ふわりと先の少女の側に降り立つ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "誰だ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "二人の少女も偵察隊の存在に気づき、こちらを見つつため息を吐き――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "……運が悪い",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "これまで運が良かったことなんて、一度たりともあったかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "ここに居ること自体、運の悪さが極まっていると思うけれど？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……確かにそうね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――！！！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "互いの言葉が交錯する中、大きな穴が連続して壁に穿たれ、穴の中にいくつもの光点が浮かび上がる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "そしてそこから異形の者たちが一匹、また一匹とその姿を現した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "それはよく見知ったセイレーンの姿にも見えたが、いつも以上に異様にも見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おお、おおおお…これじゃまるで珍セイレーン博覧会じゃないですか！なかなか興味深い！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここのセイレーン、そもそも「幻像の塔」の外に持ち出せるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "やってみなければ分からないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いちいち危ないことをしませんの！今は敵を倒すのが先ですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ戦ってもデータは取れますけどね！私はそれでもダイジョーブ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "……どうやらあれを敵視しているのね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当然でしょ？セイレーンと比べたら、あなたたちなんてまだ話が通じそうですから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここはひとまず手を組んで、この化け物たちを片付けると言うのはいかが？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900513,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "ええ、別に構わないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……うん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "轟く砲火の中、大振りの武器が再び舞い始めた——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"幻像？塔",
					1
				},
				{
					"？？エリア・？？階",
					2
				},
				{
					"？？広場",
					3
				}
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			bgm = "story-6",
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "うっ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_story_tower",
			hidePaintObj = true,
			side = 2,
			actorName = "ピュリっち",
			say = "もう……再起動したはずなのに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "どうしてまだここに……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "めんどい……こうなったら、自爆するしかねぇな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "こんな訳わからない空間に閉じ込められた意味不明の断片なんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "吹っ飛べ——！！",
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
		}
	}
}
