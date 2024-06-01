return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD500A",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "blueocean-image",
			nameColor = "#a9f548",
			say = "오늘 전초기지 역시 마치 잔잔한 수면과 같이 무척 고요했다.",
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
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "시간은 이미 열흘이나 지났지만 총공격은 여전히 시작되지 않았다.",
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
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "내일 스케줄을 살펴보니 하루 종일 '회의' 두 글자로 가득했다.",
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
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "함대가 몇 번이나 집결했지만 총공격 계획은 도무지 정해지지 않았다… 계속 미뤄지는 건 결코 좋은 현상이 아닌데.",
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
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "그렇다고 지휘부가 너무 관료적이라고 탓할 수도 없는 건가...",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgm = "xinnong-3",
			stopbgm = true,
			say = "유니온 전초기지 열흘 전",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actorName = "통신기",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/ui/alarm",
			nameColor = "#a9f548",
			say = "경보음————",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "방금은 뭐지, 경보음인가...?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "밤늦게 방해해서 미안. 지휘관, 아직 깨어있었네?",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "공격 계획을 좀 더 수정하고 자려고... 총공격 계획이 계속 정해지지 않으면 안 될 것 같은데. 혹시 무슨 일 있었어?",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "그게, 해역 중심의 소용돌이에서 갑자기 이상 현상이 나타났다.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "이건 방금 전선에서 보내온 정보야, 한번 확인해 줘.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... 거대한 요새군이 소용돌이의 가장자리에서 나타났다니. 이상 기후인 줄만 알았던 중심 지역이 알고 보니 폭풍과 요새의 혼합체라고...?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "상황 파악 후 깊게 조사해 보려고 했지만, 정찰기가 요새의 공격에 순식간에 파괴됐다.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "줄곧 전투를 회피하는 주력 전대 외에도, 세이렌이 이 정도 규모의 방어 시설까지 갖추고 있었다니...",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "모두가 예상했던 상황을 뛰어넘었다.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "공격해 올 기미는 없어?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "아직. 하지만 만일의 사태에 대비해 기지의 경계 수준을 높여 현재 함대를 긴급 소집하고 있다.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "우리도 지휘실로 출발하자. 중심 해역 요새의 등장이 아무 의미가 없진 않을 거야, 빨리 준비해야 돼.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "어... 지휘관, 지휘부로부터 30분 후에 긴급 소집 회의를 연다는 연락이 왔다. 지휘관도 참석해야 해.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "사실 여기 온 이유는 이 사실을 알리기 위해서였다.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "아… 그렇군. 이런 돌발 상황이 벌어졌으니 지휘부가 모든 시스템을 조율해 대응해야 하는 게 맞으니까…",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "회의 기간 동안 기지의 방어와 정보 수집 좀 부탁해.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "걱정 마. 즉시 출항하여 지휘할 테니까. 지휘관도 빨리 회의실로 가봐.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "휴... 보아하니 그동안 짰던 전투 계획은 다시 처음부터 생각해야 되겠군...",
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
			bgName = "bg_port_chuanwu1",
			side = 2,
			dir = 1,
			bgm = "blueocean-image",
			stopbgm = true,
			say = "어느 정도의 논쟁은 예상했지만, 이렇게 복잡하고 긴 회의는 정말 고역이군...",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "중심 요새의 기세에 눌려 방어선을 돌파하려는 급진파와 세이렌을 포위해 천천히 정리하려는 온건파의 끝없는 논쟁.",
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
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "심지어 주력 함대를 선발하여 세이렌에 대해 심도 있는 연구를 펼치자는 혁신파도 있었다...",
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
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			blackBg = true,
			say = "긴 토론으로 이미 회의의 처음 주제와 점점 멀어지는 것 같다. 내일이라도 확실한 결론이 나올 수 있으면 좋겠는데...",
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
