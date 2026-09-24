return {
	id = "YICHANGDERICHANGDUANJUQING21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			nameColor = "#A9F548FF",
			actor = 900561,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "잠들 필요가 없는 유령은 밤이 되면 언제나 외로워요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			actor = 900561,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "그저 홀로 새벽까지 헤맬 뿐……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900561,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "지휘관님, 오늘 밤은 곁에 있어도 될까요……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "좋아",
					flag = 1
				},
				{
					content = "못 잘 것 같은데……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후, 혹시 일러스트리어스가 참지 못하고 이불 속으로 들어가 버리더라도…… 놀라지 마세요♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러신가요…… 알겠습니다. 지휘관님의 휴식이 무엇보다 중요하니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
