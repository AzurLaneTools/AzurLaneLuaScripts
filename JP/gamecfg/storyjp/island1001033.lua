return {
	mode = 10,
	id = "ISLAND1001033",
	map = {
		{
			101000,
			10030008
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
			say = "――エリザベス",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					101000
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会島受付",
			say = "指揮官、ようこそ自由建設地へ。集会島の受付係、エリザベスです",
			characterId = 101000,
			animation = "hi",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "何かお飲みになりますか？",
			subName = "集会島受付",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会島受付",
			say = "よかったら紅茶などいかがですか？旅の疲れを癒やしてくれますよ",
			characterId = 101000,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ありがとう。まだ大丈夫だ",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――それよりさっきこのバス停の図面を手に入れたから、ここに置いてみたい",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "集会島受付",
			say = "これは…メリーが渡したものでしょうか？この島に建てたいって何度も私にせがんできて…",
			characterId = 101300,
			animation = "think",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――だからあんな張り切ってたんだ…何か手伝おうか？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "配置を決めて教えていただければ、それで大丈夫です",
			subName = "集会島受付",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
