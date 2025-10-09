return {
	mode = 2,
	shipGroup = 30707,
	id = "DORM3DVIDEO1202",
	label = "dorm3d_VIDEO_CHAT_LABEL",
	scripts = {
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone1/dorm3d_Taiho_telephone1",
			wait = 1,
			say = "{dorm3d}, 드디어 돌아오셨군요~!",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "hello_01-start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone2/dorm3d_Taiho_telephone2",
			wait = 1,
			say = "{dorm3d}과 떨어져 있는 동안은 단 1분 1초도… 다이호에겐 견디기 힘든 시간이었어요…",
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
							name = "Face_shame_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone3/dorm3d_Taiho_telephone3",
			wait = 1,
			say = "특히 잠들려고 할 때는… {dorm3d}의 남은 향기를 아무리 찾아도…",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone4/dorm3d_Taiho_telephone4",
			wait = 2,
			say = "혼자 보낼 밤을 생각하면… 너무 외로워져요…!",
			options = {
				{
					content = "나도 같은 마음이라서 빨리 왔어.",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "refuse_01-start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone5/dorm3d_Taiho_telephone5",
			wait = 1,
			say = "아아… {dorm3d}의 사랑… 더, 더 필요해요~♡",
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
							name = "Face_smile_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone6/dorm3d_Taiho_telephone6",
			wait = 1,
			say = "{dorm3d}의 마음을 다이호로 가득 채울 거예요…",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone7/dorm3d_Taiho_telephone7",
			wait = 1,
			say = "그러려면 다이호, {dorm3d}을 위해 더 노력해야 해요…",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "encourage_01-start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone8/dorm3d_Taiho_telephone8",
			wait = 2,
			say = "그나저나… 여기 오는 길에 쓸데없는 해충 같은 게 달라붙진 않았죠?",
			options = {
				{
					content = "아니, 그런 건 없었어.",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "enquire_01-start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone9/dorm3d_Taiho_telephone9",
			wait = 2,
			say = "다이호는 {dorm3d}을 믿어요… 후후, {dorm3d}의 모든 행동을 다 지켜보고 있었으니까요♡",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone10/dorm3d_Taiho_telephone10",
			wait = 1,
			say = "그 얄미운 해충들… {dorm3d}의 다정함을 틈타서, 기회만 나면 달라붙으려 하죠…",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "doubt_01-start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone11/dorm3d_Taiho_telephone11",
			wait = 1,
			say = "후후후… 역시 시간을 내서 철저히 박멸해야겠어요"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone12/dorm3d_Taiho_telephone12",
			wait = 1,
			say = "뭐, 해충 얘기는 잠깐 접어두고……"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone13/dorm3d_Taiho_telephone13",
			wait = 1,
			say = "화면 너머로는 다이호의 마음을 다 전할 수가 없어요…",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "sad_01-start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone14/dorm3d_Taiho_telephone14",
			wait = 1,
			say = "지금은 그저 {dorm3d}과 둘만의 시간을 천천히 즐기고 싶네요…",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone15/dorm3d_Taiho_telephone15",
			wait = 1,
			say = "다이호가 늘 {dorm3d}께는 모든 걸 열어두고 있다는 거… 알고 계시죠…?",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone16/dorm3d_Taiho_telephone16",
			wait = 1,
			say = "{dorm3d}을 맞이할 생각만으로도… 몸이 벌써 달아올라요~"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone17/dorm3d_Taiho_telephone17",
			wait = 1,
			say = "자, 다이호 곁에서 피로를 푸시겠어요…? 아니면 다이호에게 그대로 방출하셔도 돼요♡",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "happy_01-start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone18/dorm3d_Taiho_telephone18",
			wait = 1,
			say = "다이호 곁에선 무리하실 필요 없어요…",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone19/dorm3d_Taiho_telephone19",
			wait = 1,
			say = "그러니까, {dorm3d}…"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone20/dorm3d_Taiho_telephone20",
			wait = 1,
			say = "부디, 어서 다이호에게 와 주세요♡",
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
							name = "Face_shame_start",
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
			voice = "event:/dorm/dorm3d_Taiho_telephone21/dorm3d_Taiho_telephone21",
			wait = 0.5,
			say = "이 다이호가 {dorm3d}을 진심으로 채워드릴게요~",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "happy_01-start",
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
		}
	}
}
