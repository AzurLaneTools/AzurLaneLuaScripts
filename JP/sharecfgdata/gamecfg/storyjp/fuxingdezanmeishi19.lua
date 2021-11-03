return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「芸術品も取り戻す、GBも救い出す」</size>",
					1
				},
				{
					"<size=51>「艦船たちを率いる総旗艦として、両方考えなくてはなりません」</size>",
					2
				},
				{
					"<size=51>「こちらが緊張しすぎても皆の士気にも影響しますし」</size>",
					3
				},
				{
					"<size=51>「気楽になりすぎても警戒心が緩んでしまいます」</size> ",
					4
				},
				{
					"<size=51>「その点ではリットリオはとても安心できますね」</size>",
					5
				},
				{
					"<size=51>「だって彼女は普段からいざというときに」</size>",
					6
				},
				{
					"<size=51>「しっかりと真面目になれるって評判ですから」</size>",
					7
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			bgm = "xinnong-3",
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "マエストラーレ、さっきから同じ場所でぐるぐる回っている気がしない？",
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
			actor = 601040,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうでしょう…この迷路の風景はどこも似ていますから、気のせいかもしれません…",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601040,
			say = "伝説のクノッソス迷宮も、その虚々実々の無数の分かれ道で設計者すら閉じ込められそうになったって…",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "か、壁が変わるのは想定できないけどね……",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "いざというときは直感頼りにすることも考えないと…恐るべし……",
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
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "この迷路が実験場というのなら、参加者が踏破出来るかどうかも含めてセイレーンの実験の一環だ",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "この貴きドゥーカ・デッリ・アブルッツィをモルモット扱いとはいい度胸だ",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "戦う相手だけではなく、試してくる相手でもあるのがセイレーンの恐ろしいところです",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "ああ、道理で私達がずっとセイレーンには「勝つ」事ができないわけだ",
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
			bgName = "bg_italyv2_3",
			actor = 608010,
			dir = 1,
			nameColor = "#a9f548",
			say = "き、気になるね…セイレーンは「実験」で何を知ろうとしているのか…ふふふふ…",
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
			bgName = "bg_italyv2_3",
			actor = 608010,
			dir = 1,
			nameColor = "#a9f548",
			say = "「目的」がないと、こうした「実験場」のような鏡面海域は作らないし…",
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
			expression = 5,
			side = 2,
			bgName = "bg_italyv2_3",
			actor = 608010,
			dir = 1,
			nameColor = "#a9f548",
			say = "カラビニエーレが行ってたあの鉄血の鏡面海域も、艦載機の性能？を検証するところだったんだよね…",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "ふふ、ふふふ……き、気になるなー…セイレーンの目的……",
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
