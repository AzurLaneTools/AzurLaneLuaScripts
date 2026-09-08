return {
	id = "YICHANGDERICHANGDUANJUQING20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 3,
			nameColor = "#A9F548FF",
			actor = 900561,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "そっと近づいて……驚かせてみましょう……えいっ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 900561,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指揮官さまったら全然驚かないんですね…さすがですわ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こんな遅い時間に、こんなところで……もしかして探し物ですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "イラストリアスを探してた",
					flag = 1
				},
				{
					content = "少し眠れないだけ",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "イラストリアスを探してくださっていたのですか？とても嬉しいですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さまは、イラストリアスと一緒に何をなさりたいのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でしたら…何かご入り用のときは、いつでもイラストリアスをお呼びくださいませ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
