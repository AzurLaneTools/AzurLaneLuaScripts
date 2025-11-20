return {
	mode = 10,
	id = "ISLANDSIDE00304",
	map = {
		{
			100600,
			10040022
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
			say = "조안, 내가 찾았어. 이게 맞아?",
			characterId = 0,
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "너무 잘 됐어요! 바로 이 모델이에요! 수리에 필요한 자재가 다 모였어요!",
			animation = "nod",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이제 조립 작업만 끝내면 돼요, 금방 될 거예요!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>잠시 후……</size>",
					2
				}
			}
		},
		{
			say = "조안, 조립 끝났어?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네! 지휘관님, 이게 바로 전력 시스템의 핵심——메인 전원 공급 장치예요!",
			animation = "talk",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "바로 이 녀석이에요. 서버에서 타버린 부분을 이걸로 교체하고, 나머지 단자를 잘 연결하면 이론상 다시 가동할 수 있어요!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그렇군. 그럼 내가 기지로 돌아가서 시험해 볼게……",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네, 지휘관님 안녕히 가세요! 문제가 생기면 저한테 오시면 돼요.",
			animation = "bye",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
