return {
	id = "HAIDAOSUIJI7",
	mode = 2,
	fadeOut = 1,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "홀로 강가를 산책하고 있는데 갑자기 근처에서 물소리가 들려온다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "소리가 나는 곳을 바라보니 작은 동물 한 마리가 물속에서 허우적대고 있었다. 아마도 실수로 물에 빠진 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "자세히 보니, 강물이 깊어서 바닥이 보이지 않는다. 하지만 작은 동물은 여전히 살려달라고 몸부림치며 도움을 요청하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "그래서, 당신의 선택은——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "직접 구조한다.",
					flag = 1
				},
				{
					content = "도움을 요청한다.",
					flag = 2
				}
			}
		}
	}
}
