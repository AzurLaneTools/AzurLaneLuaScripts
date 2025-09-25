return {
	mode = 10,
	id = "ISLANDSIDE00805",
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
			say = "――ステファンの依頼を終わらせてきたよ",
			characterId = 0,
			animation = "hi",
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
			say = "おかえり〜。全部解決したの？",
			animation = "clap",
			characterId = 100200,
			subName = "依頼管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ああ。途中で急に追加依頼があって、原野を二往復する羽目になったけどな",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "さすが指揮官、完璧にこなすなんてすごい！",
			animation = "nod",
			characterId = 100200,
			subName = "依頼管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ああそうだ、ステファンが報酬は倍にするって言ってた",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "心配無用だよ！ちゃんと記録してあるよ～",
			animation = "note",
			characterId = 100200,
			subName = "依頼管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "依頼完了、今すぐ報酬を渡すね〜",
			subName = "依頼管理人",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
