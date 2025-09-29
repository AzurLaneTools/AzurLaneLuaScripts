return {
	mode = 10,
	id = "ISLANDSIDE00304",
	map = {
		{
			100600,
			10040022
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
			say = "――ジョン、部品はこれで合ってるか？",
			characterId = 0,
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "バッチリだよ！まさにこの型番！これで修理に必要な素材が全部揃った！",
			animation = "nod",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "今最後の仕上げをするね……すぐ終わるから！",
			subName = "鉱山管理人",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>しばらくして……</size>",
					2
				}
			}
		},
		{
			say = "――組み立ては終わった？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "はい！指揮官、これが電力システムのコア――主電源供給ユニットだ！",
			animation = "talk",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "これに交換して全ての端子をつなぎ直せば……再起動できるはず！",
			subName = "鉱山管理人",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――なるほど……基地に戻って試してみるよ",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "うん、指揮官またね！もし問題があったら、また呼んで！",
			animation = "bye",
			characterId = 100600,
			subName = "鉱山管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
