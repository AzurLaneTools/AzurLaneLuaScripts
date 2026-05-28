return {
	id = "XIANGMEIHAOJIARIQUANSUQIANJIN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"아름다운 휴일로 전속 전진!\n\n<size=45>3 금강산도 식후경</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task_2",
			bgm = "story-richang-10",
			say = "오후의 집무실은 커피와 잉크 냄새가 뒤섞여 업무의 기색이 짙게 감돌고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "급한 불을 끄고 나서 설문 조사함을 확인하던 중, 차라가 보낸 답변이 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 603020,
			side = 2,
			actorName = "차라",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "눈부신 햇살, 하얀 백사장, 기분 좋은 바닷바람…… 마음이 정화되는 바캉스 장소로서는 더할 나위 없지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			portrait = 603020,
			side = 2,
			actorName = "차라",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "완벽한 휴가를 완성하기에는 「가장 중요한 것」이 부족하다는 느낌 안 들어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			portrait = 603020,
			dir = 1,
			blackBg = true,
			actorName = "차라",
			hidePaintObj = true,
			say = "당연히 좋은 술이 있어야지. 향긋한 와인은 바캉스에 빠질 수 없는 존재잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			portrait = 603020,
			dir = 1,
			blackBg = true,
			actorName = "차라",
			hidePaintObj = true,
			say = "노을빛으로 물드는 바다를 바라보며 둘이서 잔을 기울이고, 기분 좋은 취기에 몸을 맡길 수 있다면…… 이보다 더 로맨틱한 시간은 없을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 603020,
			side = 2,
			actorName = "차라",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 개인적인 요구가 아니라, 바캉스의 분위기를 돋우기 위한 제안이야. 알았지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task_2",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――차라는 여전히 분위기를 중요하게 여기네…… 술에 관한 내용도 메모해 두자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……그나저나 Z52는 뭘 하고 있으려나? 이번에는 별일 없으면 좋겠는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아무래도 페사노한테 다시 물어봐야겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, Z52의 현재 위치를 보고할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……어디 보자, 모항에서 20해리 떨어진 지점에서 목표물 확인. 신호도 안정적이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……으음? 또 가까워지고 있는데……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……아직 목적지 근처에도 못 간 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이쪽까지 앞으로 15해리―― 10해리――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "5해리―― 3해리―― 1해리!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			paintingNoise = true,
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "목표물, 지금 전속력으로 지휘관이 있는 곳을 향해 직진 중――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 60,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관! 다녀왔――!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "말이 끝나기가 무섭게, Z52는 책상 위에 있던 커피를 낚아채더니 단숨에 들이켜고 숨을 몰아쉬었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아~ 살 것 같다! ……하지만 이걸론 간에 기별도 안 가!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그거 방금 내린 건데…… 뭐, 괜찮겠지. 이번에도 문제가 생긴 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관! 배고파! 엄청 배고프단 말이야! 밥 먹으러 가자, 응? 지금 당장 가자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――방금 점심 먹고 온 참인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401520,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "정말?! 밥 먹고 바로 달리면 건강에 안 좋긴 하지! 그러니짜 지휘관, 내가 업어줄게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이야기가 왜 그렇게 되는 건데……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Z52는 듣지도 않고 내 손목을 휙 잡아끌더니, 혼자서 뭐라고 조잘거리기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401520,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관이랑 같이 바삭바삭한 프라이드치킨이랑 아이스바인을 먹으러 갈 거야! 이번에야말로 배 터지게 먹고 말겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
