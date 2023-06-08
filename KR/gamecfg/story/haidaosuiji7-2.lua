return {
	fadeOut = 1,
	mode = 2,
	id = "HAIDAOSUIJI7-2",
	fadein = 1,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "물에 빠진 작은 동물을 도와주고 싶었지만 무작정 물에 들어가면 위험할지도 모른다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "근처에 가서 도움을 요청하는 것이 더 현명한 선택인 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "모두의 노력으로, 물에 빠진 작은 동물의 구조  작전은 성공적이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			say = "작은 동물이 떠날 때 선물을 건네주었다…. 이것은 당신의 냉철한 지혜로움에 대한 보상과 증거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
