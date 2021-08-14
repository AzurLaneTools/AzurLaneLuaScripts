return {
	id = "TACT50002",
	mode = 2,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "シカゴの必死の防戦あって、バッグレイは敵の攻撃から逃れることが出来た。しかしながら集中攻撃を受けたシカゴは撤退せざる得なく、残ったバッグレイ一隻のみでは重桜の攻勢を止められるはずもなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303040,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:56}",
			say = "逃しちゃったけど、これぐらいでいいでしょう。このあたりに敵影はもうなさそうですし。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303020,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:54}",
			say = "そうね。こっちだって急造の艦隊だから、敵の戦力がこっちより上である以上、反応できる時間を与えてはならないわ。……天龍たちの戦力も少し心もとないしね。",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303020,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "今は島周辺の敵艦隊を撃破することに集中しなさい。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303020,
			side = 2,
			actorName = "{namecode:54}",
			nameColor = "#a9f548",
			dir = 1,
			say = "あの飛行場は、元々私たちのものになるはずだったのに……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303040,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:56}",
			say = "はいはい、わかってますよ。今はSN作戦の支援に集中する、でしょう？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303020,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "わかったらさっさと動く。鳥海たちは北の艦隊ともう交戦中になってるらしいから、私たちも合流しに行くわよ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
