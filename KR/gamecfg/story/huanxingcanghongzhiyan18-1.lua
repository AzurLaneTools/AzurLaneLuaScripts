return {
	id = "HUANXINGCANGHONGZHIYAN18-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"특이점 「나락」 내부",
					1
				},
				{
					"세계 샘플",
					2
				},
				{
					"격돌 중인 해역",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			bgm = "theme-akagi-inside",
			say = "아마기와 함께 합류 지점에 도착하자, 마침 적의 추격을 뿌리친 센다이 일행이 찾아왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302120,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아마기 씨, 미안해. 적의 화력이 상상 이상으로 강해서 도저히 맞서 싸울 수가 없었어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아뇨, 다들 무사해서 다행이에요. 애초에 이 해역에 적이 나타날 기미가 전혀 없었기도 했고요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302120,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……고마워. 그나저나…… 이 사람들은?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제 손님… 그리고 믿음직스러운 원군들입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302120,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사쿠라 엠파이어의 옷차림, 게다가 호쇼 씨와 똑같은 항공모함 장비… 설마……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 항공모함인 즈이카쿠와 류호예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 이 부정한 침식이 아마기 언니가 있는 이 세계에도 모습을 나타내다니……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "류호! 즈이카쿠! 우리 사쿠라 엠파이어 항공모함의 힘을 보여주세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_canghongzhiyan_3",
			hideOther = true,
			dir = 1,
			actor = 307060,
			actorName = "즈이카쿠 & 류호",
			hidePaintObj = true,
			say = "네!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 306070,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1185,
						y = 0
					}
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "센다이, 부상이 큰 동료들을 데리고 뒤쪽으로 물러나세요. 그 상태로는 전투에 참여시킬 수 없어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "진츠는 호위함대를 맡아주세요. 본대에서 너무 벗어나지는 말고, 상공과 바닷속에 위협이 도사리고 있으니, 경계를 늦춰서는 안 돼요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "카가는 절 따라오세요. 저런 오합지졸…… 당신 근처에는 발도 못 붙이게 해주겠어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다른 진영 분들도 호위함대에 합류해 주세요. ……이 정도면 되겠죠, 지휘관님?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 102050,
			dir = 1,
			hidePainting = true,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "완전히 옛날 아카기로 돌아왔네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			portrait = 102160,
			dir = 1,
			hidePainting = true,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기… 지휘관. 정말 괜찮아? 그래도 지휘관이 지휘권을 잡는 게 맞지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――난 상관없어. 환상이라고는 하지만 여기는 사쿠라 엠파이어의 해역이니, 아카기가 더 잘하겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아카기, 잘 부탁해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_3",
			side = 2,
			bgm = "theme-amagi-cv",
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저 아마기 껌딱지가… 우리를 통솔하다니…?",
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
			actor = 302120,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 아마기 씨… 미안해… 머리보다 몸이 더 빨리 움직여서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "윽……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아마기 언니… 죄송해요… 저……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아뇨, 아마기. 잘하고 있어요. 포진이 아주 훌륭하네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마기 언니……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "분명 지휘관님도 이번 전투는 잘 부탁한다고 하셨죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 오늘은 당신이 활약할 차례예요. 자, 어서 우리에게 미래의 항공전을 보여주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……네, 언니!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_3",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 다들! 시작해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
