return {
	id = "YICHANGDERICHANGDUANJUQING27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "廃棄書類がだいぶ溜まってきた。そろそろ処分しないとな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指揮官、お前は……どの刃物がいいと思う？鋏か？剃刀か？それともカッターか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			dir = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "道具を選び違えると……怪我をさせてしまうものだぞ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "危ないから一緒に片付けよう",
					flag = 1
				},
				{
					content = "シュレッダーを使ったらどう？",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官は本当に気が利くな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "だが……お前が案じているのは、我が怪我することか……それとも、我が誰かを怪我させてしまうことか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん……どちらにしてもお前の協力を受け入れてやろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "む……そう言われれば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "もっと楽な方法があったのに我としたことが、わざわざ話を難しくしていたようだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
