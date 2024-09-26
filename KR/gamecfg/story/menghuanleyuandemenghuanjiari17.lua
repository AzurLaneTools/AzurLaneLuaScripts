return {
	id = "MENGHUANLEYUANDEMENGHUANJIARI17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "star_level_bg_115",
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "토끼야… 가지 마… 옷 다 갈아입고 또 놀러…… 응?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지… 지휘관님?! 어, 어떻게…… 아! 버, 벌써 약속 시간이 다 된 건 가요…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "문 너머에서 아야세의 당황한 목소리가 들려온다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――응, 그래서 데리러 온 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "죄, 죄송합니다! 아, 아직 파티를 다 못 입어서…… 아! 파티가 아니라, 드레스…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아아… 문을 잠그는 것도 잊어버린 모양이네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이, 이래서야… 완전히 지각 확정이네요…… 흑…",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아야세가 둔해 빠진 탓이에요…… 옷 하나도 제대로 못 갈아입어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "아야세를 달랜다",
					flag = 1
				},
				{
					content = "아야세를 돕는다",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――긴장하지 마. 천천히 갈아입어도 괜찮아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네…… 그, 그렇지만… 지휘관님, 사실 이 옷… 어떻게 입는 건지 잘 모르겠어요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괘, 괜찮으시면 도움을 좀 받아도… 될까요…?",
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――도와줄까…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네…… 옷을 어떻게 입는지… 도저히 알 수가 없어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님… 부탁… 드릴게요…… 흑……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "아야세의 허가로 방에 들어가, 우선은 파티 드레스의 구조를 분석하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 역시 어려울까요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이미 여러 번 시도했는데…… 제, 제대로 입는 느낌이 전혀 안 들더라고요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "얇은 망사로 가려진 아야세의 피부는 긴장으로 조금 붉어진 듯했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――조금 번거롭기는 하겠지만, 어떻게든 될 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――우선은 이걸 걸치고, 그다음에 리본으로 고정하면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네…… 리본을… 가, 가슴에 고정하면 되나요? 음…… 이렇게 하면 될까요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꺅?! 또 풀렸어요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흑… 지, 지휘관님……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "말로 알려준다",
					flag = 1
				},
				{
					content = "리본을 직접 매준다",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――우선은 한번 꽉 조인 다음에 리본을 매 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네…… 한번 해 볼게요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으음… 역시 잘 안되는 것 같아요…… 흑…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――괜찮아, 내가 도와줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흑… 네… 번거롭게 해드려서 죄송해요……",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "소동은 좀 있었지만, 무사히 드레스로 갈아입었다.",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "그리고 출발…하려고 하는데, 갑자기 아야세가 걸음을 멈추고 불안한 듯 고개를 숙이며, 의상의 옷자락을 손으로 움켜쥐었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저, 저기… 이 옷… 정말 잘 어울려요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이, 이상하지는 않나요…? 저… 이런 건 처음이라…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "아야세를 칭찬한다",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――하나도 안 이상해. 잘 어울려.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――걱정하지 마. 어떤 걸 걸쳐도 아야세는 예쁘니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "내가 해준 말로 불안감이 싹 가신 건지 아야세는 눈부신 미소를 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "활기를 되찾은 그녀는 내 손을 잡고, 마음을 다잡는 듯 심호흡을 하더니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아요…! 지휘관님, 가요! 저…… 지휘관님과 춤추는 게 너무 기대돼요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
