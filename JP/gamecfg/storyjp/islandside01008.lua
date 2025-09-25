return {
	mode = 10,
	id = "ISLANDSIDE01008",
	map = {
		{
			100400,
			10010040
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
			say = "（新鮮なニンジンなら、農場にたくさんあるはずだ）",
			characterId = 0,
			face2Face = {
				{
					0,
					100400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "指揮官？今畑から戻ってきたところです。何か食材が必要ですか？",
			characterId = 100400,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――新鮮なニンジンが欲しいんだ",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ニンジンですか？ちょうど今日収穫したばかりですよ",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "こちらです。どうぞ",
			animation = "nod",
			characterId = 100400,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "必要な分を遠慮なくお持ちください〜",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
