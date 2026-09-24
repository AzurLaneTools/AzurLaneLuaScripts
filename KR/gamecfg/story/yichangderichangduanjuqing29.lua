return {
	id = "YICHANGDERICHANGDUANJUQING29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "지휘관, 순찰하러 나가는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "밖은 위험할지도 몰라. 나도 데려가 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그래, 같이 가자",
					flag = 1
				},
				{
					content = "걱정 없어, 괜찮아",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "현명한 선택이야. 예측 가능한 위험 요소는 전부 내가 살펴볼게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 알겠어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 위험한 일이 생기면 꼭 나한테 바로 연락해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
