return {
	mode = 10,
	fadeOut = 1,
	id = "ISLAND1001005",
	map = {
		{
			100600,
			10040022
		},
		{
			100700,
			10040045
		}
	},
	look_weight = {
		{
			0,
			0
		},
		{
			0.3,
			0
		},
		{
			0.7,
			0
		}
	},
	scripts = {
		{
			say = "조안, 이 정도면 될까?",
			characterId = 0,
			camera = "StoryCamera2",
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
			animation = "clap",
			say = "와아! 지휘관님, 대단하세요! 효율 높으시네요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			speed = 3.5,
			style = 4,
			hide = false,
			characterId = 100700,
			delay = 0,
			wait_until_done = false,
			position = {
				71.59,
				3.98,
				70.66
			}
		},
		{
			say = "지휘관님이 채굴한 것까지 보태면, 수리를 할 수 있어요! 이제 희망이 보이네요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "이걸로 승강장을 고칠 수 있겠어?",
					flag = 1
				}
			}
		},
		{
			animation = "think",
			say = "조금 부족해요! 완전히 복구하려면 지붕에 쓰일 목재가 더 필요해요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "아……나무 말하는 거야? 그건 미처 준비하지 못했어……",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "조안, 지금 준비해도 늦지 않겠지?",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "충분해요! 얼마든지 가능해요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "당신들 목재를 준비하는 동안, 저는 석탄으로 바닥 기초 작업을 할게요!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "동시에 움직이면 기한을 맞출 수 있을 거예요! 오브라이언, 네가 지휘관님을 모시고 숲으로 가줄래?",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "어……그, 그래.",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님……어서 목재를 채집하세요.",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그래, 바로 할게.",
					flag = 1
				},
				{
					content = "나에게 맡겨!",
					flag = 2
				}
			}
		}
	}
}
