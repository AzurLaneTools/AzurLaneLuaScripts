return {
	mode = 10,
	id = "ISLANDSIDE01201",
	map = {
		{
			101100,
			10050002
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
			say = "――どうしたの？そんな思い詰めたような顔をして…",
			characterId = 0,
			face2Face = {
				{
					0,
					101100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "あ、指揮官、ちょっと手伝ってくれませんか？",
			animation = "amaze",
			characterId = 101100,
			subName = "果樹園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "実は、剪定バサミが壊れてしまって……今からホメリックのところに行けたりしませんか？",
			subName = "果樹園管理人",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "まだまだやることがあるせいで、今は果樹園から離れられなくて……",
			animation = "embarrass",
			characterId = 101100,
			subName = "果樹園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――分かった、今行くよ",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ありがとうございます！",
			animation = "nod",
			characterId = 101100,
			subName = "果樹園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
