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
			say = "露西的修枝剪壞了，所以想借用我的嗎？",
			animation = "think",
			characterId = 100400,
			subName = "農田管理員",
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
			say = "這倒是沒問題……不過上次我就提醒過她要準備個新的來著……",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "看來她最近確實很忙呢……",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "來，給你。修枝剪可是很鋒利的，要小心別割傷自己了哦？",
			animation = "talk",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我知道了，謝謝。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "然後，那個……用完之後請記得還給我……",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "放心吧，我會督促她的。",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
