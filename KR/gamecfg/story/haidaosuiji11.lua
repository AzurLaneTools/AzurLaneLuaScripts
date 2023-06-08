return {
	id = "HAIDAOSUIJI11",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "탐색 도중 숲 속의 작은 강을 지나가다 실수로 물에 빠진 쥬쥬를 만난다….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "누군지 모를 쥬쥬",
			nameColor = "#A9F548FF",
			say = "쥬쥬——!!! 구, 쥬… 꼬르르륵…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "...당신이 구조하러 물에 들어가려 할 때, 갑자기 강에서 거대한 강의 신 쥬쥬가 물을 헤치고 등장했다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "강의 신 쥬",
			nameColor = "#A9F548FF",
			say = "인자함과 지혜로움으로 가득 찬 탐험가여… 위기에 처한 쥬쥬를 도우려는 호의는 마음으로 받겠다쥬….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "강의 신 쥬",
			nameColor = "#A9F548FF",
			say = "하지만 한가지만 묻겠다. 조금 전 물에 빠진 것은 금쥬쥬인가, 아니면 은쥬쥬인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "금쥬쥬!",
					flag = 1
				},
				{
					content = "은쥬쥬!",
					flag = 2
				},
				{
					content = "둘다 아니다.",
					flag = 3
				}
			}
		}
	}
}
