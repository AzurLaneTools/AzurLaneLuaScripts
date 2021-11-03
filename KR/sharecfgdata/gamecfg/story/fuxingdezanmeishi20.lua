return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI20",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "메탈 블러드... 특히 프리드리히 데어 그로세 아래의 메탈 블러드와 세이렌은 긴밀한 관계를 맺고 있습니다. 당신도 그렇게 느꼈지요, 리토리오.",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "맞아. 메탈 블러드와 세이렌 사이에 뭔가 말로 할 수 없는 느낌이 있었지. 메탈 블러드가 세이렌의 목적을 알고 있을지도 모른다고 묻고 싶은 거야?",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "역시 됐습니다... 신경 쓰지 마세요. 그냥 해본 말입니다.",
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
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "자세히 생각해보면 지금까지 세이렌과 메탈 블러드가 직접 싸웠다는 보고를 들은 적이 없었습니다만, 지금은 메탈 블러드의 요새 안에서 크게 싸우고 있다고 하지요...",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "프리드리히 데어 그로세의 몸에서 느껴지는 신비감 때문에 그렇게 생각한 것일 수도 있지만...",
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
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "그 우유부단함이 네 단점이야, 베네토. 나도 같은 걸 느꼈다고 했잖아? 메탈 블러드와 세이렌 사이의 관계는 절대로 '착각'으로 치부할 수 없어.",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "어떤 의혹은 혼자서 고민하기 보다는 적당한 시기에 직접 물어보는 편이 나을 때도 있지.",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "하지만 동맹에 대한 신뢰와 국가 기밀이 담긴 것을 어떻게 물어봐야 할지...",
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
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "...리토리오, 그날 제가 돌아간 이후에 당신은 계속 프리드리히 데어 그로세를 호송하지 않았습니까? 설마 직접 물어본 것은 아니겠지요?",
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
			expression = 8,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "그럴 리가. 내가 아무리 허당이라지만 그 정도는 아니야. 그냥 운만 띄워봤을 뿐이라고~",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "(이마를 짚으며) 아... 됐습니다. 프리드리히 데어 그로세의 대답은요?",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "깔끔하게 화제를 돌리더군.",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "예상했던 결과입니다만... 그 화제를 입에 올린 용기만으로도 '감탄'했습니다.",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "칭찬 고마워. 그날 기분이 굉장히 좋아보여서 말이야, 그런 기회를 놓칠 수는 없지.",
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
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "또 무슨 대화를 나눴습니까?",
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
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "뭐, 이것저것? 제국의 영광을 되찾는 일에 관심이 있느냐, 원로원을 장악하는데 관심이 있느냐...",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "제국의 영광을 되찾는 일에는 당연히 관심이 있지만, 원로원의 정치에 휘말리는 것은 사양이야.",
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
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "프리드리히 데어 그로세는 항상 위험한 말을 쉽게 하는군요...",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "맞아, 어쨌든 전부 다 얼버무렸어! 그 뒤에 느긋한 얼굴로 로마로 가겠다고 했지. 뭐, 휴가라도 보내야겠다 그러면서 말야.",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "비록 험난한 길이지만 제국의 영광을 되찾는 것은 반드시 우리의 힘으로 해야하는 일입니다. 메탈 블러드가 끼어들 여지는 없어요.",
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
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "먼저 구역을 안정시키고 핵심적인 섬과 해협, 운하의 통제권을 되찾는다면 육해상 교역도 예전과 같은 수준이 될 겁니다..",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "아니, 과거보다 훨씬 더 나아져야 해! 그때 로마는 지중해의 중심 도시였고, 지중해와 그 주변은 제국의 비호 아래 전쟁과는 거리가 먼 정원이 되었어.",
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
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "지금의 제국은 우리처럼 굴곡진 미궁 속을 힘겹게 나아가고 있을지도 몰라...",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "우리가 성공적으로 미궁에서 탈출하면, 제국 역시 그렇게 될 수 있다는 뜻 아니겠어? 우리의 성공이 바로 제국 부흥의 신호탄이야.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			blackBg = true,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "앞으로 나아가자, 제국의 전사들이여. 제국의 매가 우리를 도와주고 있어. 미궁이 어떻게 변화하던 우리는 방향을 잃지 않을 거야!",
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
