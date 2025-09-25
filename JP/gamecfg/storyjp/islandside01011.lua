return {
	mode = 10,
	id = "ISLANDSIDE01011",
	map = {
		{
			101200,
			10090008
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
			say = "えっ、逆効果になっちゃったの……？",
			animation = "sad",
			characterId = 101200,
			subName = "カフェ店員",
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ひとまずレシピを見直してみるね",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "たぶん配分が悪かったのかも……あるいは……",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "うん、糸口が見つかった気がする――材料を選びなおしてみるよ",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そうなると、新しいレシピには別の材料が必要になるね……",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "――指揮官、新鮮な卵を探してきてもらえる？",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "手軽でおいしい、すぐにエネルギーを補給できるメレンゲを作りたいんだ",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "――わかった探してみる",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
