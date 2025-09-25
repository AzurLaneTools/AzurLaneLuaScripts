return {
	mode = 10,
	id = "ISLAND1001030_4",
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
			say = "――ブレーメン、オムレツをステファンに届けたら彼女から提案があったから聞いてほしい",
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
			animation = "doubt",
			say = "提案？",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "――さっきのオムレツのように、島の食材を使った料理を販売したら？って",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "いいね。ただ……今のところ島の食材供給はまだ安定してないのがネックだけど…",
			subName = "カフェ店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――それは確かに…じゃあ食材の件はこっちが何とかしよう",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――今販売できる料理の数は限られるにしろ、ここが発展すれば、種類も量も着実に増えていくだろう",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "じゃあ、今ある食材で作れる料理を先に販売して、様子を見てからにしない？",
			animation = "clap",
			characterId = 101200,
			subName = "カフェ店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "――そうしよう。さっき作ってくれたオムレツは販売ラインナップに追加で",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
