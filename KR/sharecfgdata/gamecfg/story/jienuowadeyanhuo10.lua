return {
	id = "JIENUOWADEYANHUO10",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "battle-boss-italy",
			say = "함대의 질주와 함께 후방의 불빛이 희미해졌다.",
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
			dir = 1,
			side = 2,
			say = "마침내 첫 번째 서광이 내려왔을 때 함대는 이미 망망대해에 완전히 진입해 있었다.",
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
			expression = 9,
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "휴——순조롭게 따돌린 것 같아.",
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
			actor = 903020,
			dir = 1,
			say = "마지막에 온 함대는 규모가 컸지만 속도는 빠르지 않았어. 전함이 편성된 주력 함대인 것 같아.",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "맞아, 빨리 달아나서 다행이야…… 항구 근처에서 막혔으면 큰일날 뻔했어.",
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
			dir = 1,
			side = 2,
			say = "두 사람이 승리에 기뻐하며 긴장의 끈을 풀 때, 전방 해역에서 한 실루엣이 나타났다.",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "산책 중인 아름다운 아가씨들, 인사도 없이 남의 집에서 함부로 소란피우는 건 숙녀로서의 도리가 아니지~",
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
			expression = 8,
			side = 2,
			actor = 903010,
			nameColor = "#a9f548",
			dir = 1,
			say = "리토리오!?",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			side = 2,
			actor = 903020,
			nameColor = "#a9f548",
			dir = 1,
			say = "혼자다…… 그녀의 속도는 우리보다 빠를 수 없어. 그렇다는 것은… 여기서 기다리고 있었나!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "내 항속은 너희들보다 느리지. 목표가 분명한 대함대를 따른다면 영원히 너희를 쫓을 수 없었을 거야.",
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
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "그래서…… 그 함대는 우리를 몰아내기 위한 거짓 공격일 뿐, 진짜는 여기서 기다리고 있는 너라고?!",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "맞아~ 사냥개, 사냥꾼, 그리고 사냥감. 바로 사냥과 같지 않은가?",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "………… 직접 여기서 기다려준 것은 우리에게 영광이지만, 이는 우릴 돌려보내주지 않겠다는 걸 의미하겠지?",
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
			expression = 5,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "꼭 그런 건 아니다. 습격은 갑작스러웠지만, 너희는 엠파이어에 특별히 심각한 피해를 입히진 않았거든.",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "오히려 궁금해졌다. 아이리스 교국은 대체 무슨 문제가 생겨서 너희를 보내 습격한 건지.",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "만약 나의 질문에 잘 대답한다면, 너희를 못 본 체 해줄 수도?",
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
			actor = 903020,
			dir = 1,
			say = "정보를 유출하라는 것인가? 꿈도 크군.",
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
			actor = 903020,
			dir = 1,
			say = "우리에게 투항하거나 우리와 싸워라. 3번째 선택 사항은 없다.",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "알제리……? 아무리 그래도 리토리오의 신분 또한…… 필요한 존중은 있어야 해.",
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
			actor = 903010,
			dir = 1,
			say = "역시 궁금해졌어. 최근 들어 정말 너답지 않아.",
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
			actor = 903020,
			dir = 1,
			say = "……… 출발 전에도 얘기했듯이 지금은 우아함에 신경 쓸 여지가 없어.",
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
			expression = 6,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "이것이 너희들의 대답인가?",
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
			expression = 5,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "알았다~ 어젯밤 너희가 차라와 트렌토에게 했던 일에 대해 제대로 답례를 해주지 않으면 안 되겠군~",
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
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "나는 사르데냐 엠파이어 근위병 소속, 비토리오 베네토급 전함 2번함 리토리오다.",
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
			expression = 7,
			side = 2,
			actor = 605020,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "아이리스 교국에서 온 아름다운 기사들이여, 그대들의 칼을 뽑아라!",
			effects = {
				{
					active = true,
					name = "speed"
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
