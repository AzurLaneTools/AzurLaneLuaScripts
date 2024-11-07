return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION33",
	scripts = {
		{
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "시리우스와 잡담을 나누는 도중에 하품을 하고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 20220,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "{dorm3d}, 많이 피곤하신 모양인데 여기서 잠깐 쉬시겠어요? 원하시면 언제든 말씀해 주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "biaoda",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 1,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "새로 교체한 침대 시트에 폭신한 베개… 그리고 만반의 준비를 끝낸 시리우스…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "물론…! 잠이 안 오실 때를 대비한 책 낭독과 귀 청소 서비스도 준비되어 있습니다. 게다가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "네…? 굳이 재워줄 필요는 없다…고요? 시, 시리우스가 또 성급하게 군 모양이군요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
