return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE15",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			stopbgm = true,
			say = "몇 시간 뒤, 편안한 여행 1호는 사모스 섬 활주로에 안전하게 착지했다.",
			bgmDelay = 2,
			bgm = "theme-aostelab",
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
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "참, 마지막으로 또 다른 정보를 하나 줄게, 사모스 섬.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "시간이 있으면 자세히 조사해 보는 게 어때?",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_endingsong_15",
			say = "…그곳에 뭐가 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "누가 알겠어?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "(프리드리히가 당시 특별히 사모스 섬이라는 곳을 언급했어….)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "(내가 뭘 조사하길 바란 거지…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "햇빛, 모래사장, 데크 의자…. 이곳이 바로 사모스 섬구나.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "흐음… 그냥 평범한 섬 휴양지 같은데?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇지, 오기 전에 내가 휴가를 가자고 했었잖아~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "그렇게 말하긴 했지만… 군 기지와 순찰대는? 경비가 삼엄한 실험실은…?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "아무리 봐도 군의 기밀 시설이 있을 것 같지 않은데.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오~ 너희가 처음 왔다는 걸 깜빡했다. 호넷, '기밀 실험실'에 대해 다소 오해가 있는 것 같아.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "소위 기밀 실험실에서 가장 중요한 점은 연구하는 내용이 기밀이지 위치가 아니라구.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "많은 대학교에도 먹자골목과 맞은 편에 비밀 프로젝트를 연구하는 실험실이 있을지도 모른다구~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만 그렇다고 해서 위장을 전혀 하지 않은 것은 아니야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이곳에는 그동안 사모스 섬 해양 어류 연구소라는 간판이 걸려 있었어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 설립 초기에는 정말 해양 어류를 연구하는 연구소였던 것 같아.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러다가 어느 시점에 군에 인수되어 현재 아오스타가 상주하고 있는 메인 실험실이 된 거지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이곳을 선택한 구체적인 이유는 나름대로 자신만의 고민이 있었나봐.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "근데 주변을 봐봐, 모래사장과 수영복으로 둘러싸인 느낌을 좋아하지 않을 사람이 누가 있겠어~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "참! 모두들, 수영복은 다 준비됐겠지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "에… 아니?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "저도 없는데… 다들 준비 안 했을 거에요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "네, 해변 휴가 계획이라고 한 말에 대해 진지하게 생각하지 않았으니까요….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좋아, 그렇다면 이따가 수영복 구매를 위한 일정을 잡아야 할 것 같군….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "이번에 아오스타 박사의 초대로 사모스 섬에 왔던 거 아니야? 더 중요한 일이 있었던 것 같은데….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ANTI-X와 진행하는 테스트는 어떡하지?",
					flag = 1
				}
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "테스트도 하고 놀 시간도 충분해! 휴가를 즐기려고 섬에 왔는데 수영복이 없으면 어떡하냐고!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 맞다… 사실 힘들게 살 필요도 없어….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여기 연구소에 전문적으로 보호 장비를 생산하는 장비가 있던 걸로 기억하는데, 그 장비들이 수영복을 생산하도록 하면 되잖아!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "퀄리티는 물론 디테일과 디자인까지 자유자재로 맞춤 제작이 가능하니까 완벽해~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "왠지 안제가 뭔가 대단한 아이디어를 낸 것 같은데….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "...박사님, 정말 그래도 괜찮아요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "괜찮아, 괜찮아~ 멀리까지 날아와서 협력 프로젝트에 참여하는 거라고, 이정도 서비스를 받는건 당연한거지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "…역시 안제다워.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이 숲을 지나면 연구소 입구에 도착할 수 있었던 걸로 기억해. 다들 길 잃어버리지 말고 잘 따라와~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
