return {
	mode = 2,
	shipGroup = 30707,
	id = "DORM3DVIDEO1201",
	label = "dorm3d_VIDEO_CHAT_LABEL",
	scripts = {
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone22/dorm3d_Taiho_telephone22",
			wait = 1,
			say = "으으… {dorm3d}, 드디어 받아주셨네요…!",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shake_01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_helpless_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone23/dorm3d_Taiho_telephone23",
			wait = 1,
			say = "다이호가… 무서운 꿈을 꿨어요…!",
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
							name = "Face_helpless_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone24/dorm3d_Taiho_telephone24",
			wait = 1,
			say = "어두운 숲길을 혼자 헤매고 있었어요…",
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
							name = "Face_amazed_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone25/dorm3d_Taiho_telephone25",
			wait = 1,
			say = "때때로 스쳐가는 바람에 나무 그림자가 흔들리며 섬뜩한 소리를 내고…",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "emotion_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_helpless_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone26/dorm3d_Taiho_telephone26",
			wait = 1,
			say = "그 음산한 풍경 속에서 수많은 붉은 눈동자들이 다이호를 바라보고 있었어요…!",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shake_01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_helpless_start",
							type = "action"
						},
						{
							skip = false,
							time = 1,
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
			voice = "event:/dorm/dorm3d_Taiho_telephone27/dorm3d_Taiho_telephone27",
			wait = 1,
			say = "무서워서 바라볼 수도, 뒤돌아볼 수도 없었는데… 그게 점점 뒤에서 다가오고 있었어요…!",
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
							name = "Face_helpless_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone28/dorm3d_Taiho_telephone28",
			wait = 1,
			say = "다이호가 어둠에 삼켜질 뻔한 그 순간, {dorm3d}이 눈앞에 나타나셨어요!",
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
							name = "Face_helpless_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone29/dorm3d_Taiho_telephone29",
			wait = 1,
			say = "붉은 눈의 괴물들을 쫓아내고 다이호를 구해주셨죠!"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone30/dorm3d_Taiho_telephone30",
			wait = 2,
			say = "역시 {dorm3d}은 다이호를 버리지 않으셨어요… 언제나 다이호 곁에서……",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "invite_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone31/dorm3d_Taiho_telephone31",
			wait = 2,
			say = "꿈속에서도 {dorm3d}은 다이호의 마음을 떨리게 할 만큼 멋지셨어요♡",
			options = {
				{
					content = "그렇게 무서웠어? 그래서 깬 거야?",
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
							name = "Face_happy_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone32/dorm3d_Taiho_telephone32",
			wait = 1,
			say = "아니에요~ 그 뒤 {dorm3d}께 든든히 지켜주신 것에 대한 감격까지 전했어요~"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone33/dorm3d_Taiho_telephone33",
			wait = 1,
			say = "그렇게 함께 숲을 달리는데, {dorm3d}의 이마에서 떨어진 땀 한 방울이 다이호의 입술 끝에 닿았고…"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone34/dorm3d_Taiho_telephone34",
			wait = 1,
			say = "그래서 사랑을 전하려고 하는데, 이번엔 강한 바람이 몰아쳤어요!",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "nod_01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_think_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone35/dorm3d_Taiho_telephone35",
			wait = 1,
			say = "정말 끔찍하게도… 다이호… 거기서 눈이 떠져버렸어요…",
			options = {
				{
					content = "창문을 닫는 걸 잊은 거야?",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shake_01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_helpless_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone36/dorm3d_Taiho_telephone36",
			wait = 1,
			say = "……",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Idle",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_shy_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone37/dorm3d_Taiho_telephone37",
			wait = 1,
			say = "창문을 열어둔 채로 창가에서 {dorm3d}을 기다리고 있었어요. 하지만 아무리 기다려도 {dorm3d}이 나타나지 않아서…"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone38/dorm3d_Taiho_telephone38",
			wait = 1,
			say = "다이호, 계속… 계속… 끝없이 기다렸어요……",
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
							name = "Face_think_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone39/dorm3d_Taiho_telephone39",
			wait = 2,
			say = "{dorm3d}… 다이호, 지금 당장 만나고 싶어요…",
			options = {
				{
					content = "지금 바로 갈 테니 감기 조심해.",
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
							name = "Face_smile_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone40/dorm3d_Taiho_telephone40",
			wait = 0.5,
			say = "{dorm3d}은… 늘 그렇게 다이호의 투정을 받아주시죠…",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Idle",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone41/dorm3d_Taiho_telephone41",
			wait = 0.5,
			say = "이러다간 다이호, 너무 버릇이 없어져서 나쁜 아이가 될지도 몰라요…",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Idle",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone42/dorm3d_Taiho_telephone42",
			wait = 0.5,
			say = "다이호를 이렇게 만든 책임… {dorm3d}께서 확실히 져 주셔야 해요.",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "yandere_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_helpless_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone43/dorm3d_Taiho_telephone43",
			wait = 0.5,
			say = "비에 젖은 곳은 다 닦아놨고, {dorm3d}이 오시면 창문도 문도 단단히 잠가둘 거예요.",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "invite_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone44/dorm3d_Taiho_telephone44",
			wait = 0.5,
			say = "그 다음엔 {dorm3d}… 다이호를 마음껏 예뻐해 주세요♡",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "happy_01-start1",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_shy_start",
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
		}
	}
}
