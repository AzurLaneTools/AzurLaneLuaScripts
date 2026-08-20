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
			say = "露西，妳看起來有點憂愁，發生什麼事了？",
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
			say = "啊……指揮官，能麻煩你幫個忙嗎？",
			animation = "amaze",
			characterId = 101100,
			subName = "果園管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我的修枝剪壞了，可以幫我向赫莫借一個嗎？",
			subName = "果園管理員",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "果園還有不少事情要處理，我暫時有些抽不開身……",
			animation = "embarrass",
			characterId = 101100,
			subName = "果園管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "沒問題，我這就去問赫莫。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "真是感謝你了指揮官！",
			animation = "nod",
			characterId = 101100,
			subName = "果園管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
