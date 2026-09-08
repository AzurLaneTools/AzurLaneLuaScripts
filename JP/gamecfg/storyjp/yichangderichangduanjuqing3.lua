return {
	id = "YICHANGDERICHANGDUANJUQING3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			nameColor = "#A9F548FF",
			actor = 202381,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指揮官さん、気づいてる？私の翼なんだけど、最近前ほど輝いてない気がするの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうしてか分かるかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "疲れてるからじゃない？",
					flag = 1
				},
				{
					content = "前と変わらないような…",
					flag = 2
				}
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "確かに、このところ少し寝不足で……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "星の輝きも、疲れると落ちてしまうものね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "輝きを取り戻すために……指揮官、一緒に寝だめに付き合ってくれる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "なるほど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "私の考えすぎだったのかもしれないわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
