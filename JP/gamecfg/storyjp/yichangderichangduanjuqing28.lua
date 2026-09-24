return {
	id = "YICHANGDERICHANGDUANJUQING28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 201191,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "最近ずっと指揮官と一緒にいるから、水から離れてる時間が長くて、肌も乾いてきた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "指揮官、あたしと一緒に泳ぎに行かない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "今すぐ行こう",
					flag = 1
				},
				{
					content = "一緒に温泉はどう？",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "よかった。出発しよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "安心して。あたしが指揮官を溺れるような危険から守るから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "温泉……それも、いい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ただ温泉はちょっと熱いから……行く前にまずアイスキャンディーを買いたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
