return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGYUWAIDEGUITU2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"영역 밖의 귀로\n\n<size=45>2 용궁의 계책</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_daofeng_4",
			bgm = "map-longgong",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「나락」을 구현한 의식의 중심이었던 용궁성도 지금은 바닷속으로 돌아와 있다.",
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
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			say = "파란색, 금색, 자색 빛이 서로 교차하는 환상의 하늘 아래, 사쿠라 엠파이어의 함선들이 분주하게 움직이고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여러분, 의식과 함께 나타난 적을 모두 토벌했어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302250,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제 용궁성은 안전해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "손해 확인 파악도 끝났습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "외부 손상은 35%, 중간층은 24%, 내부는 16%……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "생각한 것보다 상황이 심각하네요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네. 그래도 축적된 물자는 충분하니, 외부에서 자원을 반입하지 않아도 충분히 수복할 수 있을 겁니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그건 다행이네요~! 어느 정도 걸릴까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "3일은 걸릴 것 같습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "3일이나… 「대결계」가 받은 나락의 침식도 심각하니, 여기서 더 무슨 일이 일어나지 않기만을 바랄 뿐이에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 이제 슬슬 「요추」를 설치해 볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금부터 설치하면 이부키 쪽 수복 작업하고 거의 동시에 마칠 수 있을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러면 같이 의식을 집행해서 용궁성의 힘으로 「대결계」를 복원할 수 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응, 그렇게 하는 게 좋겠어요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			say = "그 순간 하늘에서 한 줄기 빛이 함선들 앞에 쏟아지더니, 점차 사람의 형태로 바뀌어갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "운젠 씨?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여러분, 다들 고생 많으셨습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "야마토 씨로부터 전언이 있어 찾아왔습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			side = 2,
			say = "이어서 금색 빛이 반짝였고, 다음 순간에는 운젠이 두르고 있던 속세를 벗어난 듯한 분위기가 마치 다른 사람처럼 바뀌었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「용궁성의 상태는 어떠한가?」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "예상보다 손상이 심각해요. 「대결계」 수복도 3일이 지난 후에야 시작할 수 있을 것 같고요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「흠, 그렇군.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「그리고 다른 쪽은?」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그쪽에서는 회수 작업이 순조롭게 진행 중이에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「다시 조립한 후에는 오로치와 함께 『반혼의 의식』의 요추에 놓도록 해라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "야마토 씨는 「반혼의 의식」 준비에 돌아가야 하고, 저도 더 이상 용건은 없으니, 이쯤에서 이만 실례하지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			say = "운젠이 손을 흔들자, 함선들 앞을 비추던 빛이 순식간에 사방으로 흩어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우… 「반혼의 의식」을 무사히 마치기 위해서라도 어서 「대결계」을 수복해야겠어요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "bg_daofeng_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 여러분, 작업으로 돌아가죠~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
