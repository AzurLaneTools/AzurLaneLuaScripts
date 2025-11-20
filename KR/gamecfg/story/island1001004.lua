return {
	mode = 10,
	id = "ISLAND1001004",
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
			say = "세상에! 아직 멀었어! 어쩜 좋아!",
			animation = "sad",
			characterId = 100600,
			subName = "광산 관리자",
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "조안, 무슨 일이야?",
					flag = 1
				}
			}
		},
		{
			animation = "scare",
			say = "와! 지휘관님! 너무 잘 됐어요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이것 보세요! 저쪽 승강이 완전히 망가졌어요. 복구하는데 많은 석탄이 필요해요! 혼자서 도무지 석탄을 채굴할 수 없어요!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응? 여기가 광산이잖아? 보관 중인 석탄도 없어?",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "이젠 없어요! 모든 재고를 긁어모아야 겨우 주문량을 맞출 수 있어요! 항구의 승강장으로 옮기려던 순간 폭발해 버려서……",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "하, 아무래도 기한을 맞출 수 없겠어요……",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그럼 내가 도울게.",
					flag = 1
				}
			}
		},
		{
			animation = "amaze",
			say = "네?! 진심이세요? 지휘관님?! 잘 됐어요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아니야, 교통망이 마비된 데에는 나도 책임이 있으니, 도와주는 건 당연한 일이야.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "좋아요! 마침 인력이 부족했는데, 지휘관님께서 도와주시다니 큰 도움이 돼요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "어서 서둘러요!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
