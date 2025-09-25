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
			say = "（需要新鲜胡萝卜的话，农场里应该有很多。）",
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
			say = "指挥官？我刚刚从田里回来呢，您需要什么食材？",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有新鲜采摘的胡萝卜么？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "胡萝卜？好巧，今天刚刚收获了一批呢。",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "请收下，这些都是刚拔的……汁水很饱满的红心胡萝卜。",
			animation = "nod",
			characterId = 100400,
			subName = "农田管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "需要多少，都请尽管拿吧~",
			subName = "农田管理员",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
