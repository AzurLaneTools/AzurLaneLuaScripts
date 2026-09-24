return {
	id = "YICHANGDERICHANGDUANJUQING25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "라이온과 함께 골목을 순찰하던 중, 갑자기 밤바람이 불어오자 그녀는 손으로 얼굴을 가렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "쳇, 바람에 마스크가 날아가 버렸군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "지휘관, 방금…… 뭔가 보였나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "아주 예쁜 얼굴을 봤어",
					flag = 1
				},
				{
					content = "어두워서 아무것도 못 봤어",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말, 말은 잘하는군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇게 말했으니 내가 가까이 다가가도…… 도망치지 마라?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "후…… 그렇다면 됐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
