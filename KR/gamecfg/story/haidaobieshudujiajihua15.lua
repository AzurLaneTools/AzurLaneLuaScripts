return {
	id = "HAIDAOBIESHUDUJIAJIHUA15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgName = "star_level_bg_570",
			bgm = "story-villaisland-light",
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아아! 지휘관! 위험해요!!",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "복도를 지나던 중, 모퉁이를 돌아오는 에든버러와 마주쳐 머리를 부딪히고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으으으…… 머리가…… 어지러워……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "일으켜 세운다",
					flag = 1
				},
				{
					content = "머리를 쓰다듬는다",
					flag = 2
				}
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――에든버러, 괜찮아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "죄, 죄송해요! 급하게 이동하느라 미처 앞을 못 봤더니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아! 이럴 때가 아니지! 빨리 빌라로 가서 카트를 옮겨야 해요……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――정자에서 열린다는 시 모임에 가려는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "앗, 지휘관께서도 알고 계셨군요! 애프터눈 티랑 디저트를 준비하라고 폐하께서 저와 벨에게 지시하셔서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "준비는 벨이 다 마쳐서, 제가 카트만 옮기면 되거든요. 지휘관도 시 모임에 참여하시나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래. 같이 가자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_572",
			say = "에든버러와 함께 카트를 밀며 정자에 도착하니, 다른 참가자들은 이미 모두 모여 있었다.",
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
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어머? 지휘관님도 참여하시는 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――참여라기 보다는… 다들 어떤 시를 짓는지 궁금해서 와 봤어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 지휘관님과 에든버러 씨는 저쪽에 앉아주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네? 저도요? 너는 애프터눈 티만 가져다드리러 온 건데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮아요. 참여 인원에 딱히 정원이 있는 것도 아니고, 옷깃이 스칠 정도로 붐비는 것도 아니니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "로열 메이드인 에든버러 님이라면 어느 정도 시에 대한 조예도 있을 것 같으니, 꼭 참여해 주셨으면 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "시에 대한 소양…이요? 그, 그것도 로열 메이드로서의 소양…일지도 모르겠네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇지만… 아직 이 시 모임의 주제를 못 들어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사실 아직 정식으로 정해지지는 않았어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899030,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "영웅 씨께서 이렇게 자리해 주셨으니, 장대한 서사시를 바치는 건 어떨까요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 영웅은 틀림없이 용감하고도 흔들림 없는 마음을 지녔으리라… 그 존재 자체가 하나의 시처럼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "눈 부신 태양의 빛, 아름다운 새소리와 꽃의 향기… 이는 곧 자연의 섭리를 함께 즐기는 시간이나니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오호…… 서사시에 목가시, 철학시까지…… 각자 선호하는 시의 장르가 달라서 흥미롭네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 제가 반절을 짓고, 나머지 반절은 다른 분께서 읊어주시는 방식은 어떨까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――뒤를 읊는 사람은 제비뽑기로 정하는 게 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――형식에 얽매이지 않고, 자유로운 형식으로 이어 나가는 것도 재밌을 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "훌륭한 생각이에요! 제가 가장 고민하던 부분을 해결해 주셨네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마침 책갈피도 몇 장 가지고 왔으니… 이 빨간 책갈피를 뽑은 분께서 뒷부분을 읊는 걸로 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			actor = 899030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제가 뽑은 건… 금색 책갈피네요.",
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
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "푸른 책갈피… 마치 바다와도 같도다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아쉽지만 나도 아닌 듯하군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음…… 에든버러 씨는요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			fontsize = 24,
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지, 지휘관! 저, 저, 저, 저예요! 이걸 어쩌면 좋죠?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "위로의 말을 건넨다",
					flag = 1
				},
				{
					content = "동정의 눈빛을 보낸다",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 에든버러 씨께서 뽑으셨군요! 그럼, 준비 부탁드릴게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으아아! 지, 지휘관…… 제안하신 건 지휘관이시니까, 책임지고 도와주세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――시는 기교보다 마음이 더 중요한 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "위로…라고 하신 건가요? 전혀 위로가 안 되는걸요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――…어떤 문장이든 에든버러가 「이건 시다」라고 하면 훌륭한 시가 되는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……그게 말이 되나요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――에든버러는 어엿한 로열 메이드라는 거 잊지 마. 시의 세계에서도 로열 네이비는 수많은 선구자를 배출했잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그, 그건 그래요…… 꼭 멋진 시를 써서 폐하를 자랑스럽게 해드리고 말겠어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에든버러 님, 제 시는 완성되었으니 뒷부분을 부탁드릴게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			actor = 401460,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
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
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이것은…… 시?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 899030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소네트를 빈틈없이 채우려고 한 그 노력… 훌륭해요. 에든버러 씨, 잘하셨어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "로열 네이비의 시는 소문대로…… 개성이 넘치네요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 아하하…… 그런가요……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(지… 휘… 관…!!!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			say = "시 모임이 끝난 후, 깊이 반성한 에든버러는 벨파스트의 지도를 받아 소네트의 정수를 배우기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
