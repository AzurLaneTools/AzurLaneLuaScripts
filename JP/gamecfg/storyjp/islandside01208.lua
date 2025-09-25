return {
	mode = 10,
	id = "ISLANDSIDE01208",
	map = {
		{
			101200,
			10090008
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
			say = "ふぅ……本当に助かったよ…",
			animation = "rest",
			characterId = 101200,
			subName = "カフェ店員",
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ありがとう、指揮官。ルシタニアにもありがとうって伝えておいてくれる？",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "それと…ちゃんとしたお返しではないけど…",
			animation = "shy",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "このシトラスコーヒーを二人にあげる！",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
