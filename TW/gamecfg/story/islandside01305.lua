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
			say = "雖然把倉庫翻了個底朝天，但總算找到肥料了。",
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
			say = "太好了~帕特莉這就幫指揮官辦出庫手續~",
			animation = "clap",
			characterId = 100200,
			subName = "訂單管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "謝謝，真是幫大忙了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不用謝~只要能幫到指揮官帕特莉就很開心~",
			subName = "訂單管理員",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutName = true,
			withoutIcon = true,
			say = "趕快把薰衣草肥料交給拉科妮婭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
