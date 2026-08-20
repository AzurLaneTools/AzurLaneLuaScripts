return {
	mode = 10,
	id = "ISLANDSIDE01309",
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
			say = "這是繁蔭苗圃的薰衣草訂單所需的貨物。",
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
			say = "我這就清點下~不錯，一件不少！",
			animation = "note",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "雖然差一點就要超過截止時間了，不過……",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "極限完成當然也是完成囉！辛苦你們了~",
			animation = "clap",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
