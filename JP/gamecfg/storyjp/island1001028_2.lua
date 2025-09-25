return {
	mode = 10,
	id = "ISLAND1001028_2",
	map = {
		{
			100500,
			10010003
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
			animation = "hi",
			characterId = 0,
			say = "――餌を持ってきたよ！これぐらいで足りる？",
			face2Face = {
				{
					0,
					100500
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "わあ、指揮官！こんなにあれば十分だよ！",
			animation = "amaze",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――次は餌が尽きる前に、ホメリックへ連絡しておいて",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "わかったわかった～。指揮官、せっかくだから餌やりもしてみる？",
			animation = "nod",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "お腹いっぱいになったら、卵を産んでくれるかも",
			subName = "牧場管理人",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――卵か……やってみよう",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
