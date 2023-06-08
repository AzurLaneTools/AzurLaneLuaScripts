return {
	id = "HAIDAOSUIJI9-1",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "조금 이상해보이기는 하지만, 누워서 휴식을 취하는 것쯤은 괜찮겠지…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "그렇게 생각하면서 당신은 버섯 위에 누워 휴식을 취한다. 벨벳처럼 부드러운 감촉이 당신을 감싸고 당신의 의식은 검은 물 속으로 가라앉았다….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "...다시 눈을 떴을 때, 보물이 가득한 동굴 속이다.",
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
			say = "낡았지만 여전히 호화로워 보이는 보물상자가 동굴 중앙 가장 높은 석대 위에서 당신을 내려다보고 있다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "선물을 받는다.",
					flag = 1
				},
				{
					content = "…지금 당장 깨어나야 해.",
					flag = 2
				}
			}
		}
	}
}
