return {
	id = "YICHANGDERICHANGDUANJUQING37",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指揮官、ビルのエレベーターが急に止まってしまって、扉も開かないわ……",
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
			say = "どうすればいいかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "故障だろう。すぐ助けに行く",
					flag = 1
				},
				{
					content = "管理会社に連絡してみて？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ。中で待ってるわ～",
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
			say = "指揮官がそう言ってくれると安心するわ。必ず来てちょうだいね～♥",
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
			say = "管理会社なんて、多分もう十年以上前に廃れてしまってるはず……",
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
			say = "他の手を考えることにするわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
