return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "중심 지역의 공략을 성공한 것을 계기로 대형 작전도 일단락이 났다.",
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
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "폭풍이 사라지지는 않았지만, 세이렌 역시 다시는 대규모의 반격을 할 수 없을 것이다.",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "중재 기관과의 교전에 대한 상세 기록은 이미 지휘부로 전송되었다. 분석까지는 시간이 필요하겠지...",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "이대로 골든 위크를 보내고 싶지만, 세이렌은 NA 해역을 포함한 여러 해역에 대한 통제 범위를 넓힌 상태였다.",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "사태가 더 악화되기 전에 뿌리를 뽑아버리는 것이 좋겠지...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "blueocean-image",
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관, 함대가 PH항에 접근 중이야. 주변 상황은 이상 없어.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "수면 아래도 문제없어~",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "여기까지 오느라 완전 피곤해! 입항하면 잔뜩 먹고 며칠 푹 자야지.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102050,
			say = "돌아오는 길이 꽤 멀었어, 지휘관.",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			say = "그래... NA 해역에서 PH항까지, 정말 먼 여정이었어.",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "그렇긴 뭐가 그래! 우리는 지금 전투 이후의 개선 행진을 하는 중이라고, 이렇게 급할 필요가 없단 말이야!",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "예를 들면 한동안 푹 쉬거나, 여행을 한다거나 해도 되는데...",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "그런데 웬 워커 홀릭 때문에... 쉬지도 못하고 곧바로 PH항에 돌아오게 되다니! 정말 믿어지지가 않아...",
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
			},
			options = {
				{
					content = "수고했어. 돌아가면 한 턱 제대로 쏠게.",
					flag = 1
				},
				{
					content = "지금도 곳곳의 정세가 불안정해. 그러니까 한 번의 승리로 일희일비해서는 안 되지..",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "정말? 뭐든 먹어도 괜찮아? 지휘관이 전부 다 쏘는 거다?!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "전부 다 쏠게!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "헬레나, 들었지? 지휘관이 자기가 쏠 테니까 뭐든지 다 먹어도 된댔어!",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어라... 그, 그런 거야?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응! 맞아. 그러니까 사양하지 말고 자매들을 전부 다 불러서 같이 먹자!",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "윽————",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관, 서둘러서 PH항에 돌아온 건 새로운 작전을 위해서겠지?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우리도 다 이해해. 그러니까 힘들어도 불평하지 않고 함께 임무를 수행할 거야.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "진지하고 책임감 있는 멋진 지휘관을 우리 자매들은 모두 존중하고 있거든!",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "그러니까—— 이렇게 멋진 사람이 자기가 한 말에 후회하지는 않겠지~?",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "그거야 그렇지...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "헤헤, 좋아~!",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "응, 알고 있어!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관, 서둘러서 PH항에 돌아온 건 새로운 작전을 위해서겠지?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우리도 다 이해해. 그러니까 힘들어도 불평하지 않고 함께 임무를 수행할 거야.",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "진지하고 책임감 있는 멋진 지휘관을 우리 자매들은 모두 존중하고 있거든!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그저... 피로가 누적되면 업무 효율에 영향을 주잖아?",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "그것도 그래... 돌아가면 내가 한 턱 쏠게.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "정말?! 뭐든 먹어도 돼? 지휘관이 전부 다 쏘는 거다?!",
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
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "전부 다 쏠게!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "헬레나, 들었지? 지휘관이 자기가 쏠 테니까 뭐든지 다 먹어도 된댔어!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어라... 그, 그런 거야?",
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
			actor = 108060,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "응! 맞아. 그러니까 사양하지 말고 자매들을 전부 다 불러서 같이 먹자!",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "윽————",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응? 이렇게 멋진 지휘관이 자기가 한 말에 후회하지는 않겠지~?",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "그거야 그렇지...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			optionFlag = 2,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "헤헤, 좋아~!",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			say = "PH항에 돌아가면 어쨌든 지출이 막심하겠군...",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			say = "물론, 이건 마땅히 받아야 하는 것이기도 하지.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			actorName = "통신기",
			say = "코드 인식 완료, 전방 해역이 개방되었습니다.",
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
			side = 2,
			actorName = "통신기",
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "군사 요충지입니다. 지정 항로로 전진하십시오. 항로 이탈 및 체류는 금지됩니다.",
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
			actorName = "통신기",
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "귀환을 환영합니다, 지휘관님.",
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
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「나선은 자연의 선택에서 탄생한 안정적인 구조.」</size>",
					1
				},
				{
					"<size=51>「곡선과 직선은 무한을 만든다.」</size>",
					3
				},
				{
					"<size=51>「변화와 수용은 가능성을 만든다.」</size>",
					5
				},
				{
					"<size=51>「무한과 가능성은 희망을 만든다.」</size>",
					7
				},
				{
					"<size=51>「그리고 희망은 슬픔을 잉태한다.」</size>",
					9
				},
				{
					"<size=51>「슬픔의 끝에서, 기대한 결과는 과연 나타날 것인가?」</size>",
					11
				},
				{
					"<size=51>「나선은, 정말 하나만 있는 것일까?」</size>",
					14
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
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
			effects = {
				{
					active = true,
					name = "jingweiluoxuan"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
