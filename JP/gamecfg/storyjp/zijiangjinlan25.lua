return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN25",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			bgm = "musashi-2",
			stopbgm = true,
			say = "演習海域にて・8ターン目（赤城）",
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
			}
		},
		{
			side = 2,
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			say = "ま、まだです…！山城はまだまだがんばれますから！んんんんーー！",
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg12",
			paintingNoise = true,
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			say = "や、山城さん…もう大丈夫だよ……？",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "全く大した耐久力だ。不運にも負けずに強く生きようとするその「心象」が反映されたか",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "え、えへへ！別にたいしたことないよ！山城、皆のために頑張らないとーって思ったら何故か攻撃が当たっても痛くなくなったような気がして！",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あれ？そういえば千代田ちゃんと涼月ちゃんは？あと霧島ちゃんもいない？？",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "あの「塔」の攻撃で一瞬でやられたわ。さすがは最後の拠点、油断できないわね",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "武蔵はともかく、まさか大先輩と長門さまも中心拠点の攻撃を準備してくるとはね",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "こっちが漁夫の利を狙うことを防ぐため？それとも単なる善意？今になってはどうでもいいわ",
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
			actor = 306070,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "赤城さん、こちらの手番が回ってきたようです",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "さっきの「塔」の攻撃で海が荒れ始めていて、一部の艦種の戦力にちょっと影響が出そうですが…",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "大先輩と長門さまにとって有利ね。しかし…",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "波に弱い旧式の艦じゃあるまいし…この程度の揺れはどうってことはないわ",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "赤城、私たちも引き続き「塔」を攻撃するか？",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "ううん、今はもう少し様子見よ。あの「塔」は普通に攻撃して落とせるものじゃないわ",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "一度陣形を立て直すわ。深雪、あなたはそのままあっちで待機して",
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
			bgName = "bg_wuzang_bg12",
			paintingNoise = true,
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			say = "合流する時に量産艦の敵に襲われないためだよね…み、深雪、了解…！",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "ええ、大先輩たちと一緒にいたほうが安全よ。それに深雪にはあとで任せることがあるわ",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			say = "はい…！",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あのぉ…山城はどうしたらいいですか…？",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "まだ制圧していない拠点を回ってもらうわ。ついでに緊急修理もね",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ありがとうございます！「塔」の攻撃、本当に危なかったんですよ…",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "龍鳳、援護と緊急修理を頼めるかしら",
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
			bgName = "bg_wuzang_bg12",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "はい、任せてください！まだ制圧していない拠点があるので、さっきからうずうずしていました…！",
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
