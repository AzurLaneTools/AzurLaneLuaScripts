return {
	mode = 10,
	id = "ISLANDDAILYTASK14",
	map = {
		{
			100900,
			10070012
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
			say = "指揮官、もう全部できたの？",
			animation = "doubt",
			characterId = 100900,
			subName = "工場管理人",
			face2Face = {
				{
					0,
					100900
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "うん……どうやら工場の設備は問題なさそうね",
			subName = "工場管理人",
			characterId = 100900,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "なら良かったわ。制作したいものがあったらいつでも相談して",
			animation = "clap",
			characterId = 100900,
			subName = "工場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
