return {
	id = "YICHANGDERICHANGDUANJUQING3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			nameColor = "#A9F548FF",
			actor = 202381,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "지휘관, 눈치챘어? 내 날개 말인데, 요즘 예전만큼 빛나지 않는 것 같은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜 그런지 알 것 같아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "피곤해서 그런 거 아닐까?",
					flag = 1
				},
				{
					content = "전이랑 똑같은 것 같은데……",
					flag = 2
				}
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "그러고 보니 요즘 조금 잠이 부족했지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "별빛도 피곤하면 빛을 잃는 법이니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "빛을 되찾기 위해서…… 지휘관, 내곁에서 같이 잠 좀 자줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "그렇구나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "내가 과하게 신경 쓴 걸지도 모르겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
