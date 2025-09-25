return {
	mode = 10,
	id = "ISLANDDAILYTASK7",
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
			say = "ん？指揮官、もうお願いしたものを揃えてくれたの？",
			animation = "doubt",
			characterId = 100200,
			subName = "依頼管理人",
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
			say = "ちょっと確認するね……数も問題なし！仕事が早～い",
			subName = "依頼管理人",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官がいてくれて助かったよ。私一人ではどうにもならなかったから",
			subName = "依頼管理人",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "本当にお疲れさま〜",
			animation = "talk",
			characterId = 100200,
			subName = "依頼管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
