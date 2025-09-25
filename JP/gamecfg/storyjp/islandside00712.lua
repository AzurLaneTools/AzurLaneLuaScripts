return {
	mode = 10,
	id = "ISLANDSIDE00712",
	map = {
		{
			100800,
			10060002
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
			say = "――アムマーマー",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "あら、指揮官？あなたも商店街に美味しいものを食べに来たんですか？",
			animation = "doubt",
			characterId = 100800,
			subName = "商店街管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――いや、そうじゃなくて。ローズマリーがあるような場所を知らない？",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ローズマリー？指揮官、それを何に使うんですか？",
			subName = "商店街管理人",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ブレーメンからはちみつ水のレシピをもらってな。試してみたいんだが、それを作るのにローズマリーが必要なんだ",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ブレーメンさんのレシピですかぁ、それなら確かに試す価値はありますね。えっと……わかりました",
			animation = "clap",
			characterId = 100800,
			subName = "商店街管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有魚レストランにローズマリーがあるはずです……よく料理の風味付けに使われているので。指揮官、行ってみたらどうですか？",
			subName = "商店街管理人",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――お！有魚レストランか！わかった。行ってみるよ",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
