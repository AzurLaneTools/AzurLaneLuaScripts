return {
	id = "JIAN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"지휘관님, 식사 시간이에요!\n\n<size=45>3 맛있는 요리를 만드는 법!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후두부에서 전해지는 따뜻한 감촉과, 귓가에서 들려오는 당황스러움과 미안함이 섞인 목소리에 정신이 들었다.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "눈을 뜨자, 지안의 얼굴이 시야에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "뒤통수에서 느껴지는 따뜻한 감촉은 아무래도 그녀의 무릎이었던 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "몸을 일으킨다",
					flag = 1
				},
				{
					content = "가만히 있는다",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 1,
			say = "상황을 이해하고 바로 몸을 일으키려고 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 1,
			say = "하지만 몸을 전부 일으키기도 전에 지안이 다시 나를 무릎 위에 뉘었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 2,
			say = "일어나려고 했지만, 관자놀이로 통증이 느껴져 잠시 더 누워있기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어머, 이제 막 일어나셨으니…… 조금만 더 누워서 쉬세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "갑자기 쓰러지셔서…… 정말… 얼마나 놀랐는지 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그랬지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "조금 생각한 후, 최대한 지안의 자존심을 건드리지 않는 쪽으로 선택지를 틀었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――좀 피곤해서 그랬나 봐…… 그래도 지금은 괜찮아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇군요…… 제 특제 요리로 지휘관님의 피로를 달래드리려고 했는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쓰러지신 뒤에 후번과 동료들이 들이닥쳐서, 요리를 다 내다 버리고 말았어요. 흑흑……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "지안의 말을 듣고, 몸을 일으켜 주위를 둘러보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "그녀 말대로 아까 그 「인상 깊은」 요리는 깨끗하게 사라져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "지금은 신선한 공기만이 주방에 가득했고, 방금까지 주방을 가득 메우고 있던 연기의 기운은 조금도 느껴지지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "깨끗하게 정리된 조리대에는 신선한 야채가 놓여 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아하. 그렇게 된 거로군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――피로 회복 효과는…… 뭐, 있었던 것 같아. 충격적으로 맛있었다…고도 할 수 있었고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우…… 다행이에요♪ 앞으로도 맛있는 걸 많이 만들어 드릴게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――자, 잠깐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――모처럼이니까 지안이 요리하는 모습도 좀 보고 싶은데, 어때? 마침 식재료도 있고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(역시 뭐가 문제인 건지 확인해 두는 편이 좋겠어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 아까 후번이 정리하면서 곧 롱우가 돌아올 거라고 하던걸요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――걱정하지 마. 이번 일은 내가 롱우한테 설명해 줄 테니까. 지안은 안심하고 요리 솜씨만 보여주면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇게까지 말씀하신다면……제 실력을 보여드리는 수밖에 없겠네요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼, 제 뒤로 물러나 주시겠어요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "롱우가 그랬어요~ 주방은 전장처럼 위험한 곳이라고요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_606",
			say = "사람의 뇌에는 「동기성 망각」이라는 보호 기능이 있다.",
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
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "아무래도 그 기능 덕에 지안이 요리를 만드는 과정에서 보여준 것은 대부분 잊은 듯하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "다행히도 이번에는 주방에 괴멸적인 피해를 주지는 않았다. 그렇지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어라…? 냄비 속 식재료가 다 어디로 사라진 걸까요? 센불로 볶으라고 해서 그렇게 한 것뿐인데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜 다 타버린 거죠? 음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(지안의 요리 솜씨를 향상시키려면 하나하나 천천히 알려주는 수밖에 없겠어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(롱우 쪽은 이미 두 손 두 발 다 든 것 같고… 그렇다고 다른 진영 사람한테 부탁하기도 좀…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(이대로 두면 지안은 주방에 발을 들이지도 못한 채, 요리 솜씨를 갈고닦을 기회도 얻을 수 없겠지……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――음…… 지안의 요리를 보고 떠오른 게 하나 있는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네? 뭔가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――원할 때면 언제든 주방에 들어갈 수 있도록, 요리 특훈을 해보는 건 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "요리 특훈…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
