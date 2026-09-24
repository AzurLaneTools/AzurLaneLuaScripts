return {
	id = "YICHANGDERICHANGDUANJUQING19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900561,
			nameColor = "#A9F548FF",
			actorName = "???",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "이 근처에 나쁜 유령이 나온다는 소문이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900561,
			nameColor = "#A9F548FF",
			actorName = "???",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "밤에 귀여운 어린 양이 혼자 헤매고 있다면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 900561,
			actorName = "???",
			hidePaintObj = true,
			say = "그 나쁜 유령에게 잡아먹히고 말 거예요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "일러스트리어스가 그런 짓을 할 리 없지",
					flag = 1
				},
				{
					content = "그럼 서둘러 가야겠네",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 지휘관님은 속일 수 없네요~",
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
			actor = 900561,
			actorName = "???",
			hidePaintObj = true,
			say = "후후, 그럼 다음에 다시 뵙도록 할게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
