return {
	mode = 10,
	id = "ISLANDSIDE00611",
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
			say = "――アメリゴ、必要な木材を持ってきた",
			characterId = 0,
			animation = "hi",
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
			subName = "牧場管理人",
			say = "指揮官、あたしも工具を用意したよ！",
			characterId = 100500,
			animation = "nod",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――よし、じゃあさっそく始めようか",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "は～い！それじゃあ、作業開始！",
			animation = "clap",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>しばらくして……</size>",
					2
				}
			}
		},
		{
			say = "――アメリゴ、こっちは出来上がったよ！",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "うん、指揮官。こっちも終わったよ！",
			animation = "clap",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ふふん、これだけしっかり補強すれば、メェメーたちがどんだけぶつかっても開かないでしょう！",
			subName = "牧場管理人",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "えへへ、指揮官も一日お疲れさま〜",
			subName = "牧場管理人",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "メェメーたちを全部見つけてくれて、柵の補強まで手伝ってくれてありがとう！これでもう逃げ出す心配がなくなったよ！",
			animation = "talk",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――でも油断は禁物だ。毎日ちゃんと点検した方がいい",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "うんうん。もちろんだよ！",
			subName = "牧場管理人",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――アメリゴも疲れただろうし、ちゃんと休んでね",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "うん、指揮官。またね！",
			animation = "bye",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
