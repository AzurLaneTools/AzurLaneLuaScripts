return {
	id = "YICHANGDERICHANGDUANJUQING35",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 317031,
			nameColor = "#A9F548FF",
			say = "이14가 손에 든 가면을 가만히 바라보며 멍하니 있다.",
			hidePaintObj = true,
			withoutActorName = true,
			side = 2,
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			actor = 317031,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "부글부글…… 또 왔구나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "이번에는 뭘 묻고 싶은 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "이14의 취미를 알려 줄래? 같이 해 줄게",
					flag = 1
				},
				{
					content = "그 가면은 뭐야?",
					flag = 2
				}
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "같이 비눗방울 불기……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "위장을 위한 도구일 뿐이야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "써 봤자 허무해질 뿐……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
