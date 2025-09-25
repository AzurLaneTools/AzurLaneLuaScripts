return {
	mode = 10,
	id = "ISLANDSIDE01202",
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
			say = "ルシタニアの剪定バサミが壊れたから、私のを借りに来たって？",
			animation = "think",
			characterId = 100400,
			subName = "畑管理人",
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
			say = "いいですけど……この前、買い替えるように言ったのに……",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そんな暇もないくらい、あの子は最近忙しいみたいですね……",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "どうぞ。刃物ですから取り扱いは十分気をつけてください",
			animation = "talk",
			characterId = 100400,
			subName = "畑管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――分かった、ありがとう",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "それと……使い終わったら、返してくださいね……",
			subName = "畑管理人",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――安心して、ちゃんと返すように伝えておくから",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
