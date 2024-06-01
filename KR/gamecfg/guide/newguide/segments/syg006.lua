slot0 = {
	"저번 작전에서 지휘관이 대활약했잖아! 상부로부터 제2함대의 편성 허가가 나왔어!",
	"편성에선 제2함대의 편성도 가능해. 확인을 눌러서 편성 화면으로 가자.",
	"오른쪽의 버튼을 눌러서 제2함대로 바꿀 수 있어.",
	"제2함대는 여기서 편성하는 거야.",
	"앞으로도 기대해주겠어!"
}

return {
	id = "SYG006",
	events = {
		{
			alpha = 0.332,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			}
		},
		{
			alpha = 0.413,
			style = {
				mode = 2,
				dir = -1,
				scene = "BIANDUI",
				posY = 0,
				posX = 0,
				text = slot0[2]
			}
		},
		{
			alpha = 0.462,
			style = {
				mode = 2,
				dir = 1,
				posY = 87,
				posX = 228.09,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				hideAnimtor = true,
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/nextPage",
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
				mode = 2,
				dir = -1,
				posY = 121.8,
				posX = 0,
				text = slot0[4]
			}
		},
		{
			alpha = 0.44,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[5]
			}
		}
	}
}
