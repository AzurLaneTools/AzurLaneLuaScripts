return {
	mode = 2,
	once = true,
	id = "W400001",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
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
					autochoice = 1,
					content = "전투 준비"
				}
			}
		}
	}
}
