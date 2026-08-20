return {
	mode = 10,
	id = "ISLANDSIDE01204",
	map = {
		{
			100700,
			10040002
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
			say = "嗯？露西的修枝剪終於壞了啊？",
			animation = "doubt",
			characterId = 100700,
			subName = "林場管理員",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "奧布萊恩好像……不是很驚訝？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "是啊，因為距離她上次採購農具已經過了好一陣子了。",
			animation = "think",
			characterId = 100700,
			subName = "林場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "倒不如說，我還有些驚訝她之前買的修枝剪居然能堅持到現在。",
			subName = "林場管理員",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "林場管理員",
			say = "指揮官請等一下，我這就去做個新的修枝剪給你。",
			characterId = 100700,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "哦，關於費用的問題你不必擔心，我會記在露西帳上。",
			subName = "林場管理員",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
