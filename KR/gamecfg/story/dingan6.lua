return {
	id = "DINGAN6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					[[
투자하고 파산하라

<size=45>팔린 상품은……?</size>투자하고 파산하라

<size=45>위기 의식</size>]],
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_501",
			bgm = "story-richang-7",
			say = "모항, 중고 상점",
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
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "만족스러운 표정으로 마지막 손님을 배웅한 뒤, 딩안은 문에 완판 팻말을 걸었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오늘 준비한 물량은 전부 다 팔렸네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아직 개점 첫날인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네…… 지휘관님 덕분에 정성 들여 준비한 상품이 전부 완판됐어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이번엔 진짜…… 쪽박 맞지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "딩안은 장부를 펼쳐 대략적인 계산을 해보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 519010,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네, 대성공이에요. 이 페이스라면 원래 한 달로 잡았던 손실을 아마 3일 정도면 달성할 수 있을 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "낙관적으로 잡은 손실 예상치조차 뛰어넘고 있네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――드디어 계획대로 실패하는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 지휘관님…… 이 정도 실패로는 아직 모자란 것 같지 않으세요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――모자라다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네. 폐업 직전인데 점주가 이렇게 성실하고 세심한 서비스를 제공하다니…… 이상하죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이래서는 안 돼요. 실패하는 점주라면 더 무능해야죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "대충 일할까?",
					flag = 1
				},
				{
					content = "근무 태도를 엉망으로 하는 건?",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_501",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그럼…… 일을 대충하면 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			optionFlag = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네! 그래야 쪽박 이미지도 더 현실적이 되고, 신빙성도 높아질 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_501",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――예를 들면…… 근무 태도를 나쁘게 해서 손님을 무시하는 건?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			optionFlag = 2,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네! 우리는 계산만 하고, 거스름돈은 알아서 가져가라고 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고…… 오후부터 해질 때까지 같이 낮잠이나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아무리 그래도 그건……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "말을 잇기도 전에 딩안은 조용히 옆 의자에 나를 앉히더니, 그대로 내 머리를 그녀의 부드러운 허벅지 위에 올려놓았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "편히 계세요, 지휘관님. 이것도 필요한 체험이니까요…… 자, 눈을 감으세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "눈을 감자, 코끝에 그녀의 은은한 향기와 온기, 그리고 머리를 쓰다듬는 감촉이 전해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "그동안 쌓였던 피로 탓에 의식은 서서히 어둠 속으로 가라앉아 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_501",
			say = "몇 시간 후……",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "눈을 뜨니 가게 안은 이미 어둠에 잠겨 있었다. 딩안의 모습은 보이지 않았고, 대신 그녀의 코트가 내 몸 위에 덮여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "몸을 일으켜 가게를 둘러보니, 카운터 뒤에 혼자 앉아 펼쳐진 서류를 뚫어지게 바라보는 그녀의 모습이 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――딩안? 무슨 일 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님…… 아무래도 저희, 또 실패한 것 같아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――무슨 말이야? 상품을 다 헐값으로 넘겨서 큰 손실을 본 거 아니었어……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 전부 처분하긴 했어요. 하지만…… 이 가게 자체를 간과했어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이건…… 철거 보상 계약서? 게다가 발신처가 집무실……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 모항의 신규 상업 개발 구역 예정지에…… 마침 이 가게도 포함돼 있었던 것 같아요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 보상금…… 매입 비용을 전부 충당하고도 꽤 남네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 이 서류의 승인 도장은…… 며칠 전, 지휘관님이 직접 찍으신 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……전혀 기억이 안 나는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "그렇게 우리는 승인 도장이 찍힌 보상 계약서를 바라본 채, 말문을 잃었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
