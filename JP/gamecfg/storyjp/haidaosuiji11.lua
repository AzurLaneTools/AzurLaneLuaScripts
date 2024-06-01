return {
	id = "HAIDAOSUIJI11",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "島を探索していく中、森の中の小川で溺れそうになっている饅頭に出会った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "遭難饅頭？",
			side = 2,
			nameColor = "#A9F548FF",
			say = "ごぼぼぼぼぼぼぼ！…ぼぼぼぼぼ…おぼぼぼ…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "助けようと川に入る準備をし始めると、突然巨大な仙人饅頭？が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "仙人饅頭？",
			side = 2,
			nameColor = "#A9F548FF",
			say = "「知恵と優しさに満ちた冒険者よ…溺れそうな饅頭を助けようとするその気持ち、たしかに受け取ったピョ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "仙人饅頭？",
			side = 2,
			nameColor = "#A9F548FF",
			say = "「だが水に落ちたのは、この金の饅頭ピョ？それとも銀の饅頭ピョ？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "金の饅頭",
					flag = 1
				},
				{
					content = "銀の饅頭",
					flag = 2
				},
				{
					content = "…饅頭が喋った！？",
					flag = 3
				}
			}
		}
	}
}
