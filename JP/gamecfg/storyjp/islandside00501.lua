return {
	mode = 10,
	id = "ISLANDSIDE00501",
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
			say = "――ブレーメン、自分を探してたって聞いたけど、どうかした？",
			characterId = 0,
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
			say = "指揮官……来てくれてありがとう。あの、最近牧場のほうで変なことが起きてるって知ってる？",
			animation = "curious",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――変なこと？牧場で？まさかアメリゴの動物がまた逃げ出したとか……？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そういうんじゃなくて、もっと……ぞくっとくるような話だよ",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "最近あそこはいろんな変な音が聞こえるとかで……皆「お化けが出る」って言ってるよ",
			animation = "talk",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――……お化けか。確かにただ事じゃないな",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――事情はわかった。牧場はホメリックとアメリゴが管理してるよね？ふたりに詳しく聞いてみるよ",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "気をつけてね。指揮官",
			animation = "bye",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
