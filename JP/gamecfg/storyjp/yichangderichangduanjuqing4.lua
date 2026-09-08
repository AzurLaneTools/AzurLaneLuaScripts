return {
	id = "YICHANGDERICHANGDUANJUQING4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 403143,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "深夜のオフィスは本当に寂しい場所ね♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403143,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "疲れたあなたの背中を見ていると……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403143,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "私の胸の愛が、いまにも溢れてしまいそうなの♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "どうして画面の中に…？",
					flag = 1
				},
				{
					content = "まだ仕事が残ってて……",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 403143,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ、ここが、あなたを見つめていられる場所だからよ～♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 403143,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ……あなたったら、それより大切なお仕事を忘れているみたいね♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
