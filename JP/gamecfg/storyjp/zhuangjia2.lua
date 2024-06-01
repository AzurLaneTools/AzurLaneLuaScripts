return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUANGJIA2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"『装甲騎兵ボトムズ』コラボシナリオ\n\n<size=45>第二話　急襲</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgm = "story-5",
			actor = 307060,
			say = "なんてこと･･･周りが炎の海になってる･･･。翔鶴姉は…！？",
			flashout = {
				dur = 0.5,
				black = true,
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
			effects = {
				{
					active = true,
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
			actor = 403030,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "ゲホッ、ゲホッ、この臭いたまらないわね･･･瑞鶴、落ち着きなさい。翔鶴は委託任務中でしょ！今は状況確認が先よ。",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				},
				{
					y = -30,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "現状から察するに、長距離からの榴弾射撃を喰らってる。今は止んでいるけど、敵が本気なら接近して重要施設に致命打を加えるか、占拠のための上陸部隊がやってくるんじゃないすかね。",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "この状況では基地航空隊が発進できない…！くっ！こうなったら海に出て直接敵を叩くのみ！",
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
			say = "指揮官、こっちから打って出て、敵の行動を阻止することを具申するわ！",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 307060,
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			},
			options = {
				{
					flag = 1,
					content = "全艦、緊急発進し洋上の敵を迎撃せよ！"
				}
			}
		},
		{
			actorName = "全員",
			side = 2,
			bgName = "bg_night",
			say = "了解！",
			withoutPainting = true,
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
			bgName = "bg_night",
			dir = 1,
			actor = 107060,
			say = "指揮官、全員発進準備完了した。",
			flashout = {
				dur = 1,
				black = true,
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
			say = "ここにいる6隻だけで出撃するのか！",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 301160,
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "ガタガタ言わないの！早く敵の所在をつかまないと、この母港もろともヴァルハラ行きよ！",
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
			actor = 303030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "取材…とまでには行かないか、あははは……。",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.5,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 307060,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "洋上に出たらいったん散開して、敵の砲撃をやり過ごしてから再集結した方がいいかも。",
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
			actor = 312010,
			side = 0,
			bgName = "bg_night",
			dir = -1,
			say = "なんで明石まで出撃しないといけないんだにゃ～。",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.5,
					x = 30,
					number = 3
				}
			}
		},
		{
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "母港に残って砲撃に晒されたいのか？",
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
			bgName = "bg_night",
			side = 0,
			dir = -1,
			actor = 312010,
			say = "よし！出撃して名誉ある転進をするんだにゃ。",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			},
			options = {
				{
					flag = 1,
					content = "みんな、くれぐれも気をつけて！"
				}
			}
		},
		{
			actorName = "全員",
			side = 2,
			bgName = "bg_night",
			say = "はい！",
			withoutPainting = true,
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
			bgName = "bg_night",
			actorName = "???",
			side = 2,
			say = "あらあら、やっぱり、慌てて出てくるのね。",
			flashout = {
				dur = 1,
				black = true,
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
			actorName = "???",
			bgName = "bg_night",
			say = "ナビゲーター、砲撃用意…あの子たちが出てきた瞬間を狙いなさい。",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "沖から出た瞬間を狙われるぞ！全員散開準備！",
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
			actor = 307060,
			side = 0,
			bgName = "bg_night",
			say = "言われなくてもっ！",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actorName = "???",
			bgName = "bg_night",
			say = "砲撃開始、さぁ追い散らしてあげなさい。",
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
			bgName = "bg_night",
			dir = 1,
			soundeffect = "event:/battle/boom1",
			actor = 303030,
			say = "地平線の向こうから撃ってきた！？",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.05,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			soundeffect = "event:/battle/boom1",
			actor = 301160,
			say = "のわっっと、危ない。でもこんな弾には当たらないのだ。",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.3,
					number = 1
				},
				{
					delay = 0,
					type = "rotate",
					value = -5,
					dur = 0.15,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "クッ、断続的に砲撃して集結させないつもりか。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "ダメ！このままだと各個撃破されるわ…。",
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
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "にゃ？あれは誰の艦載機だにゃ？",
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			actorName = "???",
			bgName = "bg_night",
			say = "来たわね。エサたち……。",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "あの機影はセイレーンの艦載機！？",
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
			actor = 307060,
			side = 0,
			bgName = "bg_night",
			say = "一斉急降下で海面を爆撃して、前面にウォーターカーテンを作った！",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "いい腕だ。しかも爆弾に時限信管を使うとは、初めからこうするつもりで発艦させたのか！",
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
			actor = 403030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "とにかく再集結の好機よ。",
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
			actor = 307060,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "波立っている間に空母を中心に輪形陣を組むわよ！グレイゴースト！いいわね！",
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
			actor = 312010,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "セイレーン反応！凄まじい数の敵が接近してくるにゃ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "ヤバい…。包囲された…。",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "やっぱりお前らか…。",
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
			actorName = "テスターβ",
			side = 2,
			bgName = "bg_night",
			bgm = "battle-boss-4",
			actor = 900011,
			nameColor = "#D6341DFF",
			say = "そうよ。半年ぐらいかしら？この時を待っていたわ。",
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
			blackBg = true,
			say = "抗えない過去。悪辣な罠を携えた使者たちが彼女たちの心をえぐり出す。ワルツを踊るのは絶望か希望か？次回「自責」。彼女らを包む夜風は冷たい。",
			flashout = {
				dur = 1,
				black = true,
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			}
		}
	}
}
