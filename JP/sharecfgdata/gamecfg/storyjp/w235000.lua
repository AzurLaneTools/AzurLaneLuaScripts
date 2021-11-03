return {
	id = "W235000",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "現状の作戦目標はここまでのようだ。ダカールへと帰還しよう…！",
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
			dir = 1,
			side = 2,
			say = "（現在実装されているセイレーン作戦のストーリーはここまでになります。セイレーン海域の攻略状況は一定時間ごとにリセットされますが、ショップで「セイレーン海域情報」を購入すると最初から全てのエリアを開放できます）",
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
