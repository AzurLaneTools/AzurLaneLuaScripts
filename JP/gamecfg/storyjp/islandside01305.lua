return {
	mode = 10,
	id = "ISLANDSIDE01305",
	map = {
		{
			100200,
			10020009
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
			animation = "talk",
			characterId = 0,
			say = "――倉庫はぐちゃぐちゃだったけど、なんとか肥料は見つけられた",
			face2Face = {
				{
					0,
					100200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "良かった！今手続きするね～",
			animation = "clap",
			characterId = 100200,
			subName = "依頼管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――助かったよ、ありがとう",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "どういたしまして。指揮官の助けになれただけで十分嬉しいから",
			subName = "依頼管理人",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutName = true,
			withoutIcon = true,
			say = "ラベンダー用の肥料をラコニアに渡そう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
