return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI8",
	fadein = 1.5,
	scripts = {
		{
			actor = 107230,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "이쪽을 향해 날아오는 사쿠라 엠파이어의 함재기를 발견했어요. 이전 습격보다 규모가 크네요.",
			bgm = "level",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "쉽게 돌려보내 주지는 않을 생각인가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "주력 함대에서 떨어져 나온 우리가 적에게는 훨씬 구미가 당기는 목표겠지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "첫 습격을 막아낸 뒤에 이렇게 될 거라는 생각을 하기는 했지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102230,
			say = "전장의 경험은 많지 않지만 훌륭한 판단력이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "적의 속마음을 읽으면 자연스럽게 추측할 수 있다—— 이것도 새러토가 선배에게 배운 것이에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만 이번 습격은 우리 만으로는 해결할 수 없는 규모임에 틀림없어요. 사쿠라 엠파이어의 항공모함들은 진지하게 우리를 없애려고 하니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "엔터프라이즈에게 구조 요청을 해야 해요. 엔터프라이즈와 에식스 일행이라면 항공 부대를 보내서 기꺼이 우리를 도와줄 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "지원군이 올 때까지 조금만 버티세요. 바로 전투 준비에 들어가도록 하겠습니다. 리노, 버밍햄! 호위는 맡기겠어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			actor = 102260,
			dir = 1,
			hideOther = true,
			actorName = "리노&버밍햄",
			say = "맡겨줘!\n알겠다.",
			subActors = {
				{
					actor = 102230,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
