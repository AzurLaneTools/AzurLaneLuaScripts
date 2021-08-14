return {
	id = "FUXIANGXIANZUOZHAN5",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 407030,
			nameColor = "#a9f548",
			dir = 1,
			say = "標的のセイレーン待ち伏せ艦隊を発見したわ。人型の「コンダクター」が今回の攻撃対象のようね",
			bgm = "battle-boss-4",
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
			paintingNoise = false,
			side = 2,
			actor = 403090,
			nameColor = "#a9f548",
			dir = 1,
			say = "こういうのでもランダムで出現させることができるんだ…やっぱりすごいね！ペーター！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 407030,
			dir = 1,
			say = "だからちゃんと説明資料を……こちらとヴェーザーは今艦載機の対処をしてるわ。コンダクターの撃破は任せたわよ",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 403090,
			dir = 1,
			say = "おっけー！ちゃっちゃとやっつけてくる！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 403090,
			dir = 1,
			say = "…その前に、コンダクターってどんな感じのやつでしたっけ？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 407030,
			dir = 1,
			say = "………卿は…いやあんたそれもわかってないの！？",
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
			paintingNoise = false,
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "だってこの実験場？の敵が弱いもん！毎回あっという間に倒しちゃって顔を見る暇もないし！",
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
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "と、とにかく今回は――",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 407030,
			dir = 1,
			say = "…もういいわ。あそこにいるイソギンチャクっぽい兵装を装備しているセイレーンがコンダクターよ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 407030,
			dir = 1,
			say = "ほら、さっさと攻撃を始めなさい。卿の時間も私の時間もこれ以上無駄にするのは許さないわ",
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
			paintingNoise = false,
			side = 2,
			actor = 403090,
			nameColor = "#a9f548",
			dir = 1,
			say = "ペーター、スマッシャーとかスカベンジャーとかコンダクターとか色々いて紛らわしいし、もうデータベースでの名前を「イソギンチャク」にしたら良くない？",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 407030,
			dir = 1,
			say = "全っ力で拒否するわ。通信を切るわよ",
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
			paintingNoise = false,
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "わ、分かったから怒るな！アイゼンくん、早く敵をやっつけちゃお！",
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
