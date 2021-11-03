return {
	id = "W400001",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "경고: 지휘관님, 전방 해역에 미지의 강적이 출현했습니다. 세이렌 구역 봉쇄 장치는 현재 자동으로 제거되고 있습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					flag = 1,
					content = "전투 준비",
					autochoice = 1
				}
			}
		}
	}
}
