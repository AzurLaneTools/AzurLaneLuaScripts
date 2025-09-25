return {
	mode = 10,
	id = "ISLANDSIDE00901",
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
			say = "――自分を呼んでるって聞いたけど、どうかしたの？",
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
			say = "あっ！指揮官、ちょうど探しに行こうと思ってたの！",
			animation = "nod",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "実はね、私のところにちょっと不思議な依頼が届いたの",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "一見普通の貨物輸送なんだけど、中身が何なのかを頑なに教えてくれなくて",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "どこで依頼主に会うかだけ書かれてて、詳しい輸送条件は直接会ってから教えるとだけ……",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ずいぶんと謎めいてるな……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "これは島の中だけの輸送で船便じゃないから、相手に説明を求めるのも難しくて……",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "いろいろと考えたんだけど……結局この依頼をお願いできるのは指揮官しかいないって思ったの！",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――わかった。引き受けよう。依頼主はどこにいる？",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "えっと……「原野の鉱山のそばで待っている」って書いてあるけど、場所はわかる？",
			animation = "talk",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ああ、じゃあ行ってくる",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
