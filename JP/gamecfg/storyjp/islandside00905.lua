return {
	mode = 10,
	id = "ISLANDSIDE00905",
	map = {
		{
			100300,
			10020004
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
			say = "――あの謎の依頼が終わったよ",
			characterId = 0,
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "おお！さすが指揮官、あんな怪しい依頼だったのに！",
			animation = "clap",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ねぇねぇ、それでどんな依頼だったの？",
			animation = "curious",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――依頼書に書いてあった通りだったよ、ただの貨物輸送だ",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――詳しいことは、後で明石が来たら本人に聞けばいい",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "おお、運び先が明石だったのか。どうりで秘密にしてたわけだ……",
			animation = "think",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "じゃあ、指揮官の任務完了って記録しておくね〜",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
