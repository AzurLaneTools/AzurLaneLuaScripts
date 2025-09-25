return {
	mode = 10,
	id = "ISLANDSIDE01204",
	map = {
		{
			100700,
			10040002
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
			say = "ルシタニアの剪定バサミが壊れたんですね？",
			animation = "doubt",
			characterId = 100700,
			subName = "森の管理人",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――なんだか、驚きがなさそうな口ぶりだね",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そうですね。前回の注文から随分と経ってますし",
			animation = "think",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "むしろ、今まで壊れなかったことに驚いてますよ",
			subName = "森の管理人",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "森の管理人",
			say = "少し待ってください。新しいものを作ってきますので",
			characterId = 100700,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "あ、お金はご心配なく、ルシタニアにつけておきますから",
			subName = "森の管理人",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
