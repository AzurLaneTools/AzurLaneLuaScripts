return {
	mode = 10,
	id = "ISLANDSIDE01008",
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
			say = "（需要新鮮胡蘿蔔的話，農場裡應該有很多。）",
			characterId = 0,
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
			animation = "talk",
			say = "指揮官？我剛從田裡回來呢，您需要什麼食材？",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有新鮮採摘的胡蘿蔔嗎？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "紅蘿蔔？好巧，今天剛剛收穫了一批呢。",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "請收下，這些都是剛拔的……汁水很飽滿的紅心胡蘿蔔。",
			animation = "nod",
			characterId = 100400,
			subName = "農田管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "需要多少，都請儘管拿吧~",
			subName = "農田管理員",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
