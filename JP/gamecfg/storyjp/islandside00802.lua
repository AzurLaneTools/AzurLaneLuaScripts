return {
	mode = 10,
	id = "ISLANDSIDE00802",
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
			animation = "hi",
			characterId = 0,
			say = "――ステファン、パトリックに緊急依頼を出したって？",
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
			say = "――その依頼を担当することになった。それで、何があったんだ？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "えっ！指揮官が依頼を受けてくれたの？！助かる～！これなら間に合う！",
			animation = "clap",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "実は今日、ちょっとした事故があってね……",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "最近オーダーが増えてて処理に追われてたから、港の貨物の様子にまで気が回らなくて……",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "そしたらドーンって大きな音がして、慌てて見に行ったら、物流中継用の荷物を入れるストレージボックスが壊れてたの！",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "予備がないから……新しく買っても届くまでにしばらく時間がかかっちゃうの",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "だから応急用に大きな木箱を何個か作ろうと思ったんだけど、木材が足りなくて……それに私は港から離れられないし……",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "それでパトリックに緊急依頼を出しもらって、誰かに木材を取りに行ってもらおうと……",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――事情はわかった。その木材はどこに行けば手に入るの？",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "伐採場に行ってみてほしいの",
			animation = "nod",
			characterId = 100300,
			subName = "物流スタッフ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "お願いね、指揮官！",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
