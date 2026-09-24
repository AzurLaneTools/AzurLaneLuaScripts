return {
	id = "YICHANGDERICHANGDUANJUQING39",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "지휘관, 들었어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "방금 이 엘리베이터에서 아주 이상한 소리가 들린 것 같은데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "엘리베이터를 새로 바꿀 때가 됐네",
					flag = 1
				},
				{
					content = "기분 탓 아니야?",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나도 그렇게 생각해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 이참에 건물 전체를 리모델링하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 낡아빠진 건물, 예전부터 마음에 안 들었거든♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 말을 하는 사람은 대부분 호러 영화에서 출연 분량이 짧더라~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
