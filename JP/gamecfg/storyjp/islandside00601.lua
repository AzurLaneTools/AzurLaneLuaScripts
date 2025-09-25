return {
	mode = 10,
	id = "ISLANDSIDE00601",
	map = {
		{
			100500,
			10010003
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
			say = "――何かあったの？",
			characterId = 0,
			face2Face = {
				{
					0,
					100500
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官、大変！あたしのメェメーたちがいなくなっちゃった！",
			animation = "weep",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――いなくなったって……それはいつ？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "つ、ついさっきのこと！いつものようにエサを用意しに行って……",
			subName = "牧場管理人",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "それで戻ってきたら……羊が一匹もいないの！全部いなくなっちゃったの！",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "壊れた柵だけが残ってて……",
			subName = "牧場管理人",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――落ち着いて。少し遠くまで行っただけかもしれない",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――いつもはどこへ連れて行ってるの？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "牧場横の丘だよ！メェメーたちはそこに行くのが大好きなの！",
			animation = "think",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――わかった、一緒に行ってみよう。何か手がかりが見つかるかもしれない",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
