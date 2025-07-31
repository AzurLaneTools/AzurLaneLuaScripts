return {
	mode = 2,
	shipGroup = 10517,
	id = "DORM3DVIDEO1102",
	label = "dorm3d_VIDEO_CHAT_LABEL",
	scripts = {
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone25",
			wait = 1,
			say = "응? 허니, 전화받는 속도가 빠르네~",
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
							name = "face_yihuo_start",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone26",
			wait = 1,
			say = "혹시… 계속 내 전화만 기다리고 있었던 거 아니야~♪",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "idle",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone27",
			wait = 1,
			say = "헉, 정말 기다렸다고? 미안, 늦게 연락해서…",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone28",
			wait = 1,
			say = "그래도 너무 기뻐! 얌전히 내 전화만 기다리고 있었다니……",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone29",
			wait = 1,
			say = "가만히 기다리면서 내가 연락하기만 먼저 기다린 거지…?",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "idle",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone30",
			wait = 1,
			say = "허니… 너무 귀엽잖아……♡",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone31",
			wait = 1,
			say = "그러면 나도 칭찬해 줘야 하는 거 아니야?",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone32",
			wait = 1,
			say = "철저히 계획해서 적절한 타이밍을 노려서 전화한 거니까……"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone33",
			wait = 2,
			say = "허니가 나를 가장 원할 때 확 등장하고 싶었거든~",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone34",
			wait = 1,
			say = "후후후, 꽤 완벽했지?",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone35",
			wait = 1,
			say = "허니의 시선은 나한테만 고정되어 있어야 해♪"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone36",
			wait = 1,
			say = "이렇게 찰떡궁합이니…"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone37",
			wait = 1,
			say = "어떤 보상을 허니에게 해줄까 한번 고민해 봐야겠네~",
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
							name = "face_think_start",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone38",
			wait = 1,
			say = "어떡하지…… 역시 직접 나서는 편이 좋겠지?",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone39",
			wait = 1,
			say = "허니한테 이렇게도 저렇게도…… 해보고 싶고……",
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
							name = "face_shy_start",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone40",
			wait = 1,
			say = "달콤한 아이스크림처럼 꽉 감싸버리고 싶어……"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone41",
			wait = 1,
			say = "후훗, 그러다 녹아버릴지도~♡",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone42",
			wait = 2,
			say = "허니, 지금 얼굴… 엄청나게 웃겨! 녹화하고 싶을 정도야♡",
			options = {
				{
					content = "나도 지금 뉴저지 얼굴이 마음에 드는걸",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone43",
			wait = 0.5,
			say = "응? 반격할 기회를 잡은 거야?",
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
							name = "face_yihuo_start",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone44",
			wait = 0.5,
			say = "역시 허니… 빈틈을 안 놓친다니까♪",
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
							name = "face_yihuo_start",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone45",
			wait = 0.5,
			say = "근데 말이야… 훨씬 더 좋은 기회가 바로 코앞에 있거든…?",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone46",
			wait = 0.5,
			say = "이따 데이트를 위해 특별한 키스랑…… 더 달콤한 순간을 준비했어♡",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone47",
			wait = 0.5,
			say = "그러니까 얼른 이쪽으로 와!",
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
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone48",
			wait = 0.5,
			say = "안 오면…… 내가 먼저 찾아갈 거야!",
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
							name = "face_helpless_start",
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
