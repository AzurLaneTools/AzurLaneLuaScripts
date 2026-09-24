return {
	id = "YICHANGDERICHANGDUANJUQING27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "폐기할 서류가 꽤 쌓였군. 슬슬 처분해야겠어.",
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
			say = "지휘관…… 어떤 도구가 좋을 것 같나? 가위? 면도칼? 아니면 커터칼이 좋을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			dir = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "도구를 잘못 고르면…… 다칠 수도 있는 법이니까~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "위험하니까 같이 정리하자",
					flag = 1
				},
				{
					content = "세단기를 쓰는 건 어때?",
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
			say = "지휘관은 정말 배려심이 넘치는군.",
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
			optionFlag = 1,
			say = "하지만…… 내가 다치는 게 걱정되는 건지, 아니면 내가 누군가를 다치게 할까 걱정되는 건지 궁금한걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐흥…… 어느 쪽이든 네 도움을 받아들이도록 하지.",
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
			say = "음…… 그렇게 말하니……",
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
			say = "훨씬 쉬운 방법이 있는데, 내가 괜히 일을 복잡하게 생각한 모양이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
