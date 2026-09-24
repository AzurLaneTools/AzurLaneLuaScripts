return {
	id = "YICHANGDERICHANGDUANJUQING35",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伊14は手に持った面をじっと見つめながらぼんやりしていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ぶくぶく……また、来たんだ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "今度は、何を聞きたいの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "伊14の趣味を教えて？付き合うよ",
					flag = 1
				},
				{
					content = "その面はどういうものなんだ？",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "一緒にシャボン玉をぶくぶくして……？",
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
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "偽装のための道具。それだけ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "つけたって、虚しくなるだけ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
