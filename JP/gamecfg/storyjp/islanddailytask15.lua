return {
	mode = 10,
	id = "ISLANDDAILYTASK15",
	map = {
		{
			100200,
			10020009
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
			say = "あっ、指揮官、来てくれたのね〜",
			animation = "hi",
			characterId = 100200,
			subName = "依頼管理人",
			face2Face = {
				{
					0,
					100200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そこにあるのがみんなへの物資よ。本当は私が届けに行くべきなんだけど……",
			subName = "依頼管理人",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――今は手が離せないんだろう？",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "そうなの…新しい貨物が届いたばかりで、数を確認してるところだから……",
			animation = "clap",
			characterId = 100200,
			subName = "依頼管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "これが終わってから届けるとなると……遅くなっちゃうから困ってて……",
			subName = "依頼管理人",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――みんなに届けてくるよ。任せて",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官なら助けてくれると思ってたよ〜。中には指揮官の分もあるよ",
			subName = "依頼管理人",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "届け終わったら開けてね！",
			animation = "bye",
			characterId = 100200,
			subName = "依頼管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
