return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUAYUE1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"꽃말\n\n<size=45>1. 꽃에서 온 선물</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "어느 날의 지휘실————",
			bgm = "story-richang-7",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "먼저 향긋한 향기가 가슴에 스며들더니, 눈앞에 아름다운 하나즈키의 모습이 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관님, 안녕하세요! 오후의 햇살은 언제나 따스하고 여유롭네요~",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하나즈키가 지휘관님을 위해 준비한 작은 선물이랍니다…. 그동안 하나즈키를 잘 보살펴주신 것에 대한 보답이에요. 마음에 드셨으면 좋겠네요~",
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
			bgName = "bg_story_task_2",
			say = "하나즈키는 달처럼 새하얀 자스민 화분을 안아 지휘실 책상 위에 조심스럽게 내려놓았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자스민의 향기는 익숙하고 자연스러우니, 장시간 책상에 앉아 일하는 지휘관님에게 안성맞춤이랍니다~",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "하나즈키에게 고맙다고 말한다.",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사양하지 마세요. 물 자주 주는 거 잊으시면 안 돼요. 꼭 잘 관리하시겠다고 약속해주세요.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흐응… 다음엔 꽃을 좀 가져와서 창가를 장식해드릴게요.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관님이 보시기엔 보라색 호접란이 좋을까요, 아니면 빨간색과 노란색이 공존하는 해바라기가 좋을까요?",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "——호접란",
					flag = 1
				},
				{
					content = "——해바라기",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "음... 하얀 창문에 보라색 호접란….",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "바람이 불면 '나비'들이 창가를 날아다니는 풍경이 펼쳐지겠네요~",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "일리가 있네요…. 해바라기는 창가처럼 햇볕이 잘 드는 환경을 좋아하고 색도 좀 더 선명하니까요~",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "지휘실 전체를 활기차게 만들어 줄 것 같아요!",
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
			say = "하나즈키는 최근 며칠 동안 각종 꽃으로 지휘실을 장식하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "꽃장식이 많아질수록 그녀의 기분도 좋아지는 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "지금은 꽃들이 자태를 뽐내는 봄이니까~ 각양각색의 꽃들이 만발하고 있답니다.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "기분이 좋든 안 좋든 이런 풍경을 본다면 기분이 저절로 좋아질 거예요~",
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
			bgName = "bg_story_task_2",
			say = "하나즈키가 평소에 사용하는 꽃들은 전부 아카시에게 부탁해서 구입하는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "찾기 어려운 씨앗은 아카시에게 부탁하지만, 대부분은 제가 직접 심은 거랍니다.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사쿠라 엠파이어 기숙사 뒤편에 볕이 잘 드는 공터가 하나 있거든요. 거기에 저만의 작은 화방을 열었어요~!",
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
			bgName = "bg_story_task_2",
			say = "봄날의 화방이라니, 분명 꽃이 만발한 풍경이겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "헤헤, 그곳은 마치 하나즈키만의 작은 피난처와도 같답니다.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관님, 관심 있으시면… 이번 주말에 어떠세요!?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(그래야 저도 미리 지휘관님을 맞이할 준비를 하죠….)",
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
			bgName = "bg_story_task_2",
			say = "그렇게 하나즈키와 화방 꽃구경 약속을 잡게 됐다. 과연 어떤 멋진 풍경을 볼 수 있을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
