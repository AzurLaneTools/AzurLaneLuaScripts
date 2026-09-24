return {
	id = "YICHANGDERICHANGDUANJUQING2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "지휘관, 들려……?",
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
			say = "먼 하늘 너머에서 천천히 흘러나오는, 저 기분 좋은 선율이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "들려",
					flag = 1
				},
				{
					content = "안 들려",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시. 당신에게도 별들이 서로 공명하는 소리가 들리는구나~",
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
			say = "지금은 안 들려도 괜찮아.",
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
			say = "때가 되면 내가 그곳으로 데려가 줄게. 그 마음을 울리는 악장을 천천히 들려줄 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
