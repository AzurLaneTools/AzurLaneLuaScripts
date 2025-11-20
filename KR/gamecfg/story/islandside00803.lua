return {
	mode = 10,
	id = "ISLANDSIDE00803",
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
			say = "스테파니, 네가 말한 목재 가져왔어.",
			characterId = 0,
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
			say = "으아아, 지휘관님! 긴급 상황이에요!",
			animation = "nod",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "제가 오늘 출하할 화물을 점검했는데, 창고에 석탄이 한 덩이가 빠져 있는 걸 발견했어요!",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "어떻게 없어진 건지 확인할 시간이 없어요. 일단 석탄을 확보해서 채워 넣어야 해요!",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그래서…… 지휘관님께 부탁드려도 될까요? 긴급 주문 건이라, 보수는 두 배로 드릴게요!",
			subName = "물류 직원",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "석탄은 어디서 구하면 돼?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "광산이요, 지휘관님이 다녀온 벌목장 옆에 있어요!",
			animation = "nod",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "방금 돌아왔는데 또 가야 한다니……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "엉엉 부탁이에요 지휘관님! 지휘관님밖에 없어요. 아니면 저는……!",
			animation = "weep",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "컥컥, 알았어, 알았어. 다녀오면 되잖아.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋아요! 그럼 지휘관님의 좋은 소식을 기다릴게요!",
			animation = "nod",
			characterId = 100300,
			subName = "물류 직원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
