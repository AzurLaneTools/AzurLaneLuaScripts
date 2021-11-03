return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGDONG01",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"――極北。ムルマンスク・『北方連合』領内",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "では、女王さまがお贈りになった援助物資の第一陣は、確かにお届けしました。",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "後続の船団も本日中には到着する予定になっています。受け入れの準備をお願い申し上げます。",
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
			actor = 702010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "ロイヤルからの支援に感謝します。これらの物資は『レッドアクシズ』との戦争に大きな助力となるでしょう。",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 702010,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "女王陛下にも我々からの祝福をお伝え下さい。『あなたたちに暁の光があらんことを』",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "では、北方連合の活躍に期待させていただきます。『女王陛下に栄光あれ！』",
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
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ふぅ…物資輸送の船団護衛はこれで終わりですね…ようやくおうちに帰れますぅ…",
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
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ベルの淹れた紅茶を思うと体も温まってきました～！",
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
			actor = 202120,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "まだ気を緩めてはいけません。帰り道も危険な状況に遭遇する可能性があります。",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "…この凛冽なる海風と、水面下に潜む脅威も…",
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
			actor = 202080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "シェフィ、どうかしましたか？さっきから黙ったままで。",
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
			actor = 202080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "あのアヴローラという子の笑顔は…本心ではありませんね。",
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
			actor = 202080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "北方連合なんて、信用してはならないと思いますが。",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "考え過ぎです。同盟を結んだ以上、お互いを信用し協力し合うべきです。",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "ロイヤル艦隊の一員として、女王陛下、そして指揮官の選択に従うことこそ私たちメイドの務めのはずですが？",
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
			actor = 202080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "……うまくいくといいですが。",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……情報によると、帰路は小型のセイレーンに遭遇する可能性があります。皆様、気を引き締めて抜錨してください！",
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
