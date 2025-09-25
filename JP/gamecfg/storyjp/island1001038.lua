return {
	mode = 10,
	id = "ISLAND1001038",
	map = {
		{
			101100,
			10050000
		},
		{
			101400,
			10050003
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
			characterId = 0,
			say = "――ラコニア、これが用意してくれた……巣箱？",
			face2Face = {
				{
					0,
					101100
				}
			},
			turnto = {
				{
					101400,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "hi",
			say = "そうです。全部ラコニアが作りました！これに巣を入れてあげてください！",
			characterId = 101100,
			subName = "果樹園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "ん？……ミツバチの巣！",
			characterId = 101400,
			subName = "農園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官、すごい……",
			subName = "農園管理人",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――運よく近くの森で見つけたんだ。無事に持ってこれて助かったよ",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ラコニアの作ってくれた箱もちょうどいいな",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "新しい仲間には……一番いいお家をあげる……",
			characterId = 101400,
			subName = "農園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官……気をつけて入れてね……",
			animation = "clap",
			characterId = 101400,
			subName = "農園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>两人合力，小心翼翼地将包裹着蜂群的蜂巢转移进巨大的新蜂箱里。</size>",
					1
				},
				{
					"<size=45>过程还算顺利，只有几只警戒蜂绕着他们飞了几圈，并未发起攻击。</size>",
					2
				},
				{
					"<size=45>只是蜂群进入新环境后，嗡嗡声明显变得有些焦躁和密集。</size>",
					3
				}
			}
		},
		{
			say = "――なんだ？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "しっ……みんな……怖がってる……",
			characterId = 101400,
			subName = "農園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "慣れない環境だから……甘い贈り物をあげれば落ち着くと思う……",
			subName = "農園管理人",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "甘い贈り物？",
			characterId = 101100,
			subName = "果樹園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "…ほんの少し……蜂蜜があれば……",
			characterId = 101400,
			subName = "農園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――わかった、すぐに採ってくる。それで静まるといいが",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "うん……指揮官……気をつけて……",
			subName = "農園管理人",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
