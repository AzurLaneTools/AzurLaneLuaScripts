return {
	id = "YICHANGDERICHANGDUANJUQING2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 202381,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指揮官，你有沒有聽見……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 202381,
			NextIcon = 1,
			hidePaintObj = true,
			say = "那從遙遠天外，緩緩流淌而來的悅耳旋律？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "聽見了",
					flag = 1
				},
				{
					content = "沒聽見",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 202381,
			NextIcon = 1,
			hidePaintObj = true,
			say = "果然，你也能聽到群星的共鳴呢~",
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
			actor = 202381,
			NextIcon = 1,
			hidePaintObj = true,
			say = "暫時聽不見也沒關係。",
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
			actor = 202381,
			NextIcon = 1,
			hidePaintObj = true,
			say = "等時機合適了，我會親自帶你去天外，好好聽那動人的樂章的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
