return {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "맑은 무인도에 모처럼 비가 내리기 시작했다. 비가 점점 더 거세지는데, 이러다간 옷이 전부 젖어버릴지도 모른다….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "일단 비를 피할 곳을 찾아보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "당신과 같은 나무 아래, 비에 젖은 작은 여우 한 마리가 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "배가 고프고 속상한 듯 귀가 축 늘어져 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "사과 한 개를 먹인다.",
					flag = 1
				},
				{
					content = "비가 그치길 기다렸다가 떠난다.",
					flag = 0
				}
			}
		}
	}
}
