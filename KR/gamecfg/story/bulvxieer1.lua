return {
	fadeOut = 1.5,
	mode = 2,
	id = "BULVXIEER1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"애정 공세!\n\n<size=45>1. 러브레터</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "어느 햇살 좋은 근무일——",
			bgm = "story-richang-1",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			actor = 403020,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "냐하☆ 지휘관~! 이렇게 멋진 날에는 일 끝나고 나랑 데이트하러 가야지?",
			hidePaintEquip = true,
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "놀이공원 갈까? 아쿠아리움? 레스토랑? 영화관? 아니면 그냥 모항거리에서 둘이서 아무거나 구경할까~?",
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
			bgName = "bg_story_task_2",
			say = "음…… 이 보고서도 처리해야 하는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관~! 내 얘기 듣고 있어!?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "……내 곁에서 데이트하자고 조르고 있는 이 아가씨는, 이론상으로는 부지런히 일해야 할 모항 비서함——블뤼허다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 날 봐! 일에서 눈 좀 떼라고~!",
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
			},
			options = {
				{
					content = "알았어, 알았어. (건성으로)",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "블뤼허를 힐끗 돌아보고 다시 업무를 계속했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……! 아이 정말, 지휘관…… 전혀 진지하지 않잖아! 너무 건성이야!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "…………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "일이 그렇게 많은 것도 아니고, 게다가 블뤼허까지 옆에 있잖아~ 나랑 데이트하자아!",
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
			bgName = "bg_story_task_2",
			say = "말없이 책상 위의 서류 더미를 가리켰다.",
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
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(못 본 체하며)됐어~ 매일같이 지휘관 옆에 있는 것만으로도 블뤼허는 기분 좋으니까~",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음흠흠~ 오늘도 핑크빛 사랑을 향해 달려가는 블뤼허 열차, 절대로 브레이크란 없지~",
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
			bgName = "bg_story_task_2",
			say = "이제 연습전 관련 업무만 처리하면 끝이다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞다, 지휘관! 일 끝나고 어디로 데이트하러 갈 건지 아직 얘기 안 해줬잖아~!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 지휘관! 세게 꽉 안아줘! 지휘관의 포옹이 없으면 일 할 힘이 안 생겨, 움~",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관~! 블뤼허가 옆에 있으면 기분 좋아지는 거 맞지~?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관! 지휘관! ……",
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
			bgName = "bg_story_task_2",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "결국 그녀를 무시하기로 했다. 우선은 업무부터 마치자——",
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
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헤헤헤…… 지휘관…… 안아줘……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "어느새 블뤼허는 옆 테이블에 엎드려 잠이 든 상태였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "다행히도 일은 이미 다 끝냈다…… 그런데 그 당시에 왜 블뤼허가 비서함을 맡는 것에 동의했을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "몸을 일으킬 때, 블뤼허의 손 옆에 놓인 복숭아색 편지지에 싸인 편지를 발견하였다. 설마 저건——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "——역시. 그녀가 업무 시간에 놀면서 적은 러브레터였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
