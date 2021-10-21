return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUNHE7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"매력 발산 MAX!\n\n<size=45>7. 최강의 방패</size>",
					1
				}
			}
		},
		{
			say = "모항·연습 해역, 며칠 후",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "제, 제 귀를 만지지 말아 주세요…… 아니, 제 뿔을!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "업무를 모두 처리하고 스루가가 기운이 남아 있는 걸 보고, 양산함으로 그녀와 한 차례 \"연습\"을 진행했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "정말…… 이건 저에게 지휘관님의 조타 기술을 보여주려는 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "알고 보면 별것 아니겠죠…… 엇!? 이 작전 방식은…… 키이를 흉내내고 있군요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "스루가를 깜짝 놀래켜주기에 성공한 것 같았다. 이전의 노력이 어느 정도 되돌아왔다. 하지만…… 양산함으로 흉내내기에는 역시 무리가 있었다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "(나를 위해…… 키이와의 모의전을 준비하신 건가!? 게다가 양산함으로 함선의 전술을 흉내내는 것은, 뭐랄까…… 역시 지휘관님이셔.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "안정을 되찾은 스루가는 떨떠름하게 따라왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "이렇게 하시면 제가 기뻐할 것 같았나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "비록 그녀는 입으로는 늘 남에게 쌀쌀 맞지만——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "(안 돼. 사실 난 너무 기쁜데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "스루가의 마음의 소리를 들을 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "그리고 내가 진정으로 달성하고 싶었던 목표는 바로: 그녀가 진정한 자신의 모습을 위장할 필요가 완전히 없도록 하는 것.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "서, 설마 너구리 형태의 제가 더 맘에 드시나요!? 그건 좀 아니지 않나요!?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "…… 외적인 모습은 일단 제쳐두고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "중요한 이유는, 키이에게 항상 지는 스루가는 더 이상 보고 싶지 않았기 때문이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 301290,
			dir = 1,
			nameColor = "#a9f548",
			say = "오, 연습전 중이군요! 모두 엄청 즐거워하는 것 같네요!♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "에…… 시마카제!? 어떻게…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 301290,
			dir = 1,
			nameColor = "#a9f548",
			say = "네? 전 임무를 마치고 돌아오면서 지나가고 있었을 뿐이에요! 그렇죠, 지휘관공!?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "(뭐지… 설마 지휘관님과 시마카제가 같이…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "(사방의 풍경을 보는 척 한다.)",
					flag = 1
				},
				{
					content = "(몰래 손으로 \"V\"한다.)",
					flag = 2
				}
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "그, 그게…… 저를 위해 이렇게 마음 쓰실 필요는 없는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "당연히 필요하다. 왜냐면 스루가는 나의 중요한——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "아아!! 지금 분명히 무슨 부끄러운 일을 생각하고 계신 거 맞죠!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "스루가는 얼굴 전체부터 귀 끝까지 빨개졌다. 그리고 이쪽을 향해 끊임없이 포격을 날렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			say = "포격으로 대응하긴 했기만, 이전과 달랐다. 우리의 호전된 관계는 계속 이어져 나갈 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "겨, 결코 뜻대로 되지 않을 겁니다!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			actor = 305140,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "얼른 연습 다시 시작해요!! 이번에 아주 날려 버릴 겁니다ーー!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
