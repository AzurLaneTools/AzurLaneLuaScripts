return {
	mode = 10,
	id = "ISLANDSIDE01206",
	map = {
		{
			101100,
			10050002
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
			say = "さすがです！肥料が均等に撒かれていますね",
			animation = "curious",
			characterId = 101100,
			subName = "果樹園管理人",
			face2Face = {
				{
					0,
					101100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "植物の育て方に心得えがあるようですね！",
			subName = "果樹園管理人",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "次は、えっと……",
			animation = "think",
			characterId = 101100,
			subName = "果樹園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "土に肥料を撒いたので、みかんの種を少し持ってきてくれませんか？ちょうどここに植えますので！",
			subName = "果樹園管理人",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――分かった",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
