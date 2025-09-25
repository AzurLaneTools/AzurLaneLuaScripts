return {
	mode = 10,
	id = "ISLANDSIDE00203",
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
			say = "――ステファン、今忙しい？",
			characterId = 0,
			animation = "hi",
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
			say = "指揮官？い……依頼に何か問題でもあった？",
			animation = "doubt",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――いや、依頼のことじゃないし、そんなに緊張しないで",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――実は……",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "えっ？スケッチ？絵のこと……？",
			animation = "think",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "私、そういう芸術的なことはよくわからないんだよね……委託とか貨物のことばっかりだから",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――別に専門的なアドバイスがほしいわけじゃないんだ",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――まだ何を描くか決まってないから、あちこち回ってみて、何か琴線に触れる景色や出来事がないか探してるんだ",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "それならブレーメンに聞いてみるのはどう？あの子はいろんなこと知ってるし、物事の見方もかなり独特だからね～。きっと指揮官の役に立つと思うよ",
			animation = "doubt",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ブレーメンか……よし、饅頭カフェに行ってみるとしよう",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
