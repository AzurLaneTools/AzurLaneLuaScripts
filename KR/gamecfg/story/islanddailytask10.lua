return {
	mode = 10,
	id = "ISLANDDAILYTASK10",
	map = {
		{
			100800,
			10060002
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "지휘관님은 일처리가 역시 언제나처럼 빠르네요……",
			animation = "talk",
			characterId = 100800,
			subName = "상업 지구 관리자",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "딱 상점가에 모자란 물품이었어요. 수량도 딱 맞네요.",
			subName = "상업 지구 관리자",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "정말 감사합니다. 지금의 상점가의 번영은 지휘관님이 도움 덕분이에요.",
			animation = "clap",
			characterId = 100800,
			subName = "상업 지구 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
