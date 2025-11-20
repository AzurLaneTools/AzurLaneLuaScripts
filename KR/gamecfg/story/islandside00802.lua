return {
	mode = 10,
	id = "ISLANDSIDE00802",
	map = {
		{
			100300,
			10020004
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
			animation = "hi",
			characterId = 0,
			say = "스테파니, 패트리에게 긴급 주문을 맡겼다며?",
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지금은 내가 그 주문을 맡을 거야. 무슨 일 있어?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "어! 지휘관님이 맡으신 거예요? 정말 다행이에요, 이렇게 되면 제때 처리할 수 있겠네요!",
			animation = "clap",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "헤헤~ 사건의 발단은 오늘 있었던 돌발 사고예요.",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "최근 주문이 많아져서 제가 그걸 처리하느라, 항구 쪽 물류 상황을 신경 쓰지 못했거든요……",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "그런데 갑자기 쿵! 하는 소리가 들려서 달려가 보니, 물류 중계용 보관 상자가 부서져 있었어요!",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "문제는 그 보관 상자가 더는 없어요. 지금 주문하면 도착까지 시간이 걸려요……",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "그래서 임시로 쓸 대형 나무 상자를 몇 개 만들고 싶은데, 지금 목재도 부족하고, 저는 항구를 비울 수가 없어서요……",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "결국 패트리에게 긴급 주문을 맡기고, 누군가 목재를 구해오길 바라고 있었죠.",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "알겠어, 네 말을 이해했어. 그럼 목재는 어디서 구할 수 있어?",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네! 지휘관님, 숲에 있는 벌목장으로 가면 돼요. 거기에 목재를 모아둔 곳이 있어요!",
			animation = "nod",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "잘 부탁드려요, 지휘관님!",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
