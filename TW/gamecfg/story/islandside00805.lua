return {
	mode = 10,
	id = "ISLANDSIDE00805",
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
			say = "帕特莉，史蒂芬妮的訂單完成了。",
			characterId = 0,
			animation = "hi",
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
			say = "呀，大救星回來啦，史蒂芬妮那邊的問題都處理好了嗎？",
			animation = "clap",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，她還臨時加了需求，讓我跑了兩趟原野。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "哇哦，不愧是指揮官，剛上手處理訂單就這麼快！",
			animation = "nod",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "喔對，史蒂芬妮還說要給我雙倍報酬。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯嗯，指揮官放心，我這裡已經記下啦~",
			animation = "note",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "訂單完成，現在就可以幫你結算獎勵了~",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
