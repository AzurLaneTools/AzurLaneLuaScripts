return {
	mode = 10,
	id = "ISLANDDAILYTASK16",
	map = {
		{
			100800,
			10060002
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
			say = "指揮官，抱歉，今天商區的訂單量太多了，我有些忙不過來。",
			animation = "talk",
			characterId = 100800,
			subName = "商區管理員",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "看得出來，所以需要我幫忙配送？",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，拜託你了，詳細的地址我都寫在訂單上了。",
			subName = "商區管理員",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "放心，我會在餐點冷掉前送到的。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
