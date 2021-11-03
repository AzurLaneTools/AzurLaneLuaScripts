return {
	id = "SYG006",
	events = {
		{
			alpha = 0.332,
			style = {
				text = "저번 작전에서 지휘관이 대활약했잖아! 상부로부터 제2함대의 편성 허가가 나왔어!",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.413,
			style = {
				text = "편성에선 제2함대의 편성도 가능해. 확인을 눌러서 편성 화면으로 가자.",
				mode = 2,
				scene = "BIANDUI",
				posY = 0,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.462,
			style = {
				text = "오른쪽의 버튼을 눌러서 제2함대로 바꿀 수 있어.",
				mode = 2,
				posY = 87,
				dir = 1,
				posX = 228.09
			},
			ui = {
				hideAnimtor = true,
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/nextPage",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -45.81,
					posX = 40.2
				}
			}
		},
		{
			alpha = 0.442,
			style = {
				text = "제2함대는 여기서 편성하는 거야.",
				mode = 2,
				posY = 121.8,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.44,
			style = {
				text = "앞으로도 기대해주겠어!",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			}
		}
	}
}
