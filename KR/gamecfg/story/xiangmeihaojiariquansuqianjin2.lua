return {
	id = "XIANGMEIHAOJIARIQUANSUQIANJIN2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"아름다운 휴일로 전속 전진!\n\n<size=45>2 바캉스 아이디어 대모집!</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task_2",
			bgm = "story-richang-3",
			say = "다음 날 아침. 오전 정기 보고를 대충 마무리하고 나서야 골든 베이 설문 조사가 떠올랐다.",
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
			say = "사실 그 후, 본래 취지에서 벗어나지 않도록 「지휘관 개인에 대한 사적 요구는 엄격히 금지」라는 규칙도 덧붙여 두었다.",
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
			say = "――솔직히 그런 사적인 요구에 관심이 전혀 없는 건 아니지만……",
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
			say = "――일단은 다들 뭘 원하는지부터 확인해 보자.",
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
			say = "도착한 설문 조사함을 확인해 보니, 가장 첫 번째로 접수된 건 뉴저지의 의견이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105170,
			side = 2,
			actorName = "뉴저지",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "허니에게",
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
			portrait = 105170,
			side = 2,
			actorName = "뉴저지",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「바캉스하면 역시 아이스크림이지! 그리고 예쁜 옷들도 쇼핑할 수 있다면 그야말로 최고일 거야♪」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105170,
			side = 2,
			actorName = "뉴저지",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「PS: 허니랑 단둘이 하고 싶은 건 진짜 적으면 안 돼? 너무 깐깐하네.」",
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
			say = "――뉴저지답네. 아이스크림과 쇼핑, 이 두 가지는 메모해 두자……",
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
			say = "――그나저나 어제 혼자 뛰쳐나간 Z52한테는 아무 연락이 없네…… 지금쯤 어디에 있는 거지?",
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
			say = "――페사노한테 한 번 물어보자. 망원경으로 먼 곳까지 훤히 내다볼 수 있을 테니까.",
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
			say = "……어디 보자, 모항에서 10해리 떨어진 지점에서 목표물 확인. 신호도 안정적이야.",
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
			say = "……어라? 목표물이 이쪽으로 접근하고 있는 것 같은데……",
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
			say = "――접근 중이라고?",
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
			say = "……목표물, 현재 8해리! 모항을 향해 빠르게 접근하고 있어……!",
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
			say = "……모항 진입 완료, 현재 전속력으로 지휘관이 있는 곳을 향해 직진 중――",
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
			say = "――――!",
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
			say = "집무실 문이 힘차게 열리며, 비릿한 짠바람의 냄새와 함께 Z52가 포탄 같은 기세로 날아 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			fontsize = 60,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지―― 휘―― 관――!!!",
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
			say = "어안이 벙벙해져 있는 사이, Z52는 내 품으로 날아와 나를 정열적으로 껴안았다.",
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
			say = "다녀왔어!",
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
			say = "――그래, 잘 왔어…… 무슨 문제라도 생긴 거야?",
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
			say = "아하하…… 들켰네! 출발하자마자 길을 잃어버린 후에야 깨달았어……",
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
			say = "Z52는 서류 캐비닛 쪽으로 쪼르르 달려가더니, 틈새에서 방수 가방을 꺼내 보이며 이거 보라는 듯 휙휙 흔들었다.",
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
			say = "……해도랑 네비게이션 장비를 깜빡 두고 갔지 뭐야!",
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
			say = "――며칠만 있으면 다들 같이 출발할 텐데, 그때까지 못 기다리겠어?",
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
			say = "못 기다려! 내가 먼저 사전 답사를 다녀와야 모두에게 가장 끝내주는 서핑 포인트를 알려줄 수 있잖아!",
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
			say = "그럼 지휘관, 나 진짜로 다녀올게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
