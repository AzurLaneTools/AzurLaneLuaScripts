return {
	id = "YICHANGDERICHANGDUANJUQING38",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "このビルって一年中、こんな薄暗いのね。少し飽きてしまった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "雰囲気を変えたいけど……指揮官は何か案がある？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "天井の照明を回転式のカラーライトに変えるとか？",
					flag = 1
				},
				{
					content = "今のままで十分いいと思うが…",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そんな奇抜な思いつきが……ええ、きっと新鮮な雰囲気にしてくれるはず！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さっそく買いに行ってくるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "あなた、本当にそう思ってるの……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいわ。やっぱり自分で案を考えるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
