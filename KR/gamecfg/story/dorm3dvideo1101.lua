return {
	mode = 2,
	shipGroup = 10517,
	id = "DORM3DVIDEO1101",
	label = "dorm3d_VIDEO_CHAT_LABEL",
	scripts = {
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone49",
			wait = 2,
			say = "허니가 날 그리워하는 것 같아서, 딱 맞춰서 전화했어~",
			options = {
				{
					content = "그 반대 아니야?",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "talk_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_happy_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone50",
			wait = 1,
			say = "만약 그랬으면 허니는 지금쯤 내 전화 폭격에 시달리고 있었을걸?"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone51",
			wait = 1,
			say = "후훗, 농담이야♪ 허니가 보고 싶은 건 사실이지만♪"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone52",
			wait = 1,
			say = "오늘 밤 데이트 잊지 말라고 알려주려고 전화했어~"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone53",
			wait = 1,
			say = "허니, 정해둔 코스 있어? 아니면… 내가 준비한 서프라이즈 쪽이 더 기대돼?"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone54",
			wait = 2,
			say = "후후, 그런 「망측한」 이야기를 전화로 이야기하려니 좀 그렇네……♡",
			options = {
				{
					content = "「망측」하다니…?",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "amazed_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_amazed_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone55",
			wait = 1,
			say = "그야 물론…… 서로 마음껏 즐길 수 있는 걸 하자는… 의미♡"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone56",
			wait = 1,
			say = "허니, 더 가까이 와! 좋아, 그대로… 조금만 더 가까이~"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone57",
			wait = 2,
			say = "내…말… 들…려…?",
			options = {
				{
					content = "들리긴 하는데… 왜 그렇게 작게 말해?",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "talk_02-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone58",
			wait = 1,
			say = "왜긴~ 그래야 분위기가 사니까!"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone59",
			wait = 1,
			say = "상상해 봐. 이렇게 딱 붙어서……"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone60",
			wait = 1,
			say = "서로의 온기가 가장 잘 느껴지는 거리에서……"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone61",
			wait = 1,
			say = "내가 준비한 아이스크림도 먹여주고……"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone62",
			wait = 1,
			say = "달콤하고 부드러운 맛에 빠져든 허니 얼굴도 감상하고……"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone63",
			wait = 2,
			say = "말만 들어도 행복해지지 않아?",
			options = {
				{
					content = "그게 아까 말한… 서로 마음껏 즐길 수 있는 거?",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "excited_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone64",
			wait = 1,
			say = "Yes랑 No 중에… 어떤 대답이 듣고 싶어~?"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone65",
			wait = 1,
			say = "아하하~ 나야 허니랑 같이 보내면 언제든 즐겁지~ 그런 의미야♪"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone66",
			wait = 1,
			say = "아무튼 슬슬 오늘 밤 데이트 준비하러 가야겠다~ 그럼, 끊을게~!"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone67",
			wait = 2,
			say = "나중에 봐, 내 사랑스러운 허니~!",
			options = {
				{
					content = "응, 나중에 봐",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone68",
			wait = 0.5,
			say = "쪽♡"
		}
	}
}
