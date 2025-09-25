return {
	mode = 10,
	id = "ISLANDSIDE01302",
	map = {
		{
			100300,
			10020004
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "こんにちは、指揮官。今日はどうしてここに？",
			animation = "hi",
			characterId = 100300,
			subName = "物流スタッフ",
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ラベンダーに使う肥料が全然届かないと、ラコニアが言ってたんだ",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――何かトラブルでもあったのか？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ちょうど彼女のところに行こうと思ってて…",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "実は……貨物の運送で農場を通った時に、多くの牛が突進してきちゃって！",
			animation = "talk",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "それで貨物が落ちてめちゃくちゃになって……",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ラコニアの肥料も、恐らくあの中に……",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――そうだったのか……",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
