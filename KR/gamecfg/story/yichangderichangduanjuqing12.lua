return {
	id = "YICHANGDERICHANGDUANJUQING12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "지휘관, 여기 그대로 남으면 안 돼?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기서, 헤이스티랑 같이…… 계속, 쭈우욱……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "좋아. 실컷 함께 있어 줄게",
					flag = 1
				},
				{
					content = "조금 난감한데……",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헤헤, 농담이야. 헤이스티, 그렇게 떼쟁이 아니야~",
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
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 헤이스티, 아직 귀여움이 부족해서 그런가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
