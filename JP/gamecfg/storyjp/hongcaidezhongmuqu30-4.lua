return {
	id = "HONGCAIDEZHONGMUQU30-4",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			actor = 199020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "よし！あの厄介なバリア発生装置を破壊した！あとは集中攻撃して装甲を破壊できれば倒せるぞ！",
			bgm = "theme-arbitrator-tower",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "ユニオン艦隊、海霧の効果が不十分と推定",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "「記録」再生の選択と編纂が必要",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "エンタープライズに使用した映像は不要。勝利者の宣伝も不要",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "「再現」ではなく、擬似生成を開始",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "「記録」再生に応用する――",
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
			dir = 1,
			side = 2,
			say = "ユニオン艦隊もまた、海霧に巻き込まれていた。",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 103010,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "いい景色～。ここで任務をこなすのもいい感じね～",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 107220,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "もう、任務中なのに、緊張感がないんだから…",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 105010,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "ははは、どうせやらないといけない任務なんだから、楽しくやったほうがお得だと思わないかい？",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 107220,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "そ、そうだけど…！",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 1,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "まあ別に凹むものじゃないでしょ！",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ほら、この任務も重要だし！誰かがやらなきゃならないし！",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 4,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "別にサラトガちゃんたちがはーいって手を挙げなくても変わらないし！",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 107030,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			say = "誰にも覚えられない秘密任務とか、やっても報酬がもらえないような任務でもないし！",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 4,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "だからサラトガちゃん、いいと思うよ！",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 1,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "まあ、本当は別のこともやりたかったなぁって、思ったりすることがなくもないけど……",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 4,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "エンタープライズ、あとはよろしくね",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			dir = 1,
			side = 2,
			say = "艦船たちの「影」はまたもや無言に、そしてゆっくりと海に沈んでいく。",
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			dir = 1,
			side = 2,
			say = "これはコンパイラーの「記録」か、それとも別の何かなのか定かではないが、ただただ不気味だ。",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			dir = 1,
			side = 2,
			say = "………………………………",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "動揺させないようサラトガたちを励ます",
					flag = 1
				},
				{
					content = "通信機で現状報告の命令を出す",
					flag = 2
				},
				{
					content = "無言で旗艦に前進指示を出す",
					flag = 3
				},
				{
					content = "サラトガの頭をなでなでする",
					flag = 4
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "だ、大丈夫よ指揮官！",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あれはセイレーンが作ったただの幻だから…全然大丈夫よ！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 107030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "今の幻像が何を意味しているのかは分からないけど…でも！",
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
			actor = 107060,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "指揮官は決して私たちを沈ませない。私たちはこの事実をはっきりと分かっている",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "ええ。ボウヤはセイレーンの思い通りにはならないわ",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "たかが指揮官の存在で何ができる？これは「記録」、記録は嘘をつかない",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "計算は現実になる。だから実験が必要。それが全て",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "それを全て否定するつもりはないわ。ビスマルクだってそれを信じていたから、あなたたちからキューブを受け取ったんだもの",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "だけどそれは今までの話よ。あなたたちが作っているのはあくまであなたたちが望む未来――",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "私たちの意思が考慮されていない時点で交渉は決裂していたのよ",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "無駄よ。あなたたちの未来は決まっている。「繰り返す」だけ",
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
			actor = 107060,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そんなことはない。セイレーンの介入がなくたって、ヒトは未来を切り開ける",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "あなたが私の行動を…ボウヤの行動を予測できていない時点で、その未来は破綻しているわ",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "それともなにかしら？「あなたが未来を計算できなかった」ことも、あなたたちの計画の一環なのかしら？",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "結果は同じよ。もし私たちの行動があなたたちにとって未知そのものであれば――",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "未知のままにしておいたほうが、都合がいいのでは？",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "もしそうだというのなら、素直にイレギュラーになってやったことを感謝してほしいわね。ふふふ",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "会話など無駄よ",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "コンパイラーの管轄領域で起きた実験事故は、コンパイラーの権限でリセットする",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "局地的クリーンアップコンセンサスの権限を申請",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "現状：制御塔に被害が出現する可能性大・脅威判定レベル-大",
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
			actor = 900230,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "プロトコル起動：下部機能端末による実験場のリセットを目的としたリソース転用",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "クリーンアップコンセンサス、申請終了",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "リセット機能・起動。当該実験場における敵性物体の焼却を開始",
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
			dir = 1,
			side = 2,
			say = "コンパイラーの無機質な声とともに、鏡面海域の中心にある制御塔が点滅し始めた。",
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
			dir = 1,
			side = 2,
			say = "点滅の頻度も、光の眩しさもだんだん激しくなっていき、周りの施設群――海域そのものが震え出した。",
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
			dir = 1,
			side = 2,
			say = "そんな中でさえ、量産型のセイレーンたちは攻撃する手を一切止めなかった。",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "これが…鉄血艦隊とスカパ・フローをまるごと壊滅させたセイレーンの超兵器…",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "もう分かっているとは思うけど、あれを止めなければここにいる艦船全員あの世行きよ",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "ここまで来たら、こっちも好き勝手に戦っていてはいけないわ",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ボウヤ、あなたに全艦隊の指揮を任せるわ。これより皆を導いて、コンパイラーを倒すのよ",
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
			actor = 499020,
			nameColor = "#ffff4d",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "さあ――",
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
			actor = 499020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "私の愛しいボウヤ。もちろん、引き受けてくれるわよね？",
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
			dir = 1,
			side = 2,
			say = "当然だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "全艦、セイレーン制御塔の破壊にかかれ！",
					flag = 1
				},
				{
					content = "赤城、フリードリヒ、一緒に戦おう！",
					flag = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			optionFlag = 1,
			say = "鉄血と重桜の仲間たちの力も借りれる今なら――勝てる！",
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
			actor = 499020,
			side = 2,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "ふふふ、これこそが最後の楽章よ。ボウヤ、あなたの手で終止符を打つのよ",
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
