return {
	id = "GAOTASHANGDEQIANGWEI26-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antix-past",
			nameColor = "#A9F548FF",
			say = "――――――!",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "전투는 저녁에서 깊은 밤… 그리고 다음 날 새벽까지 계속되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"제2작전구역",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "아군은 각 작전구역에서 갖은 수단을 동원해 다른 차원의 괴수의 전력을 깎아냈지만, 활동 영역은 점차 좁아지고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "하룻밤 사이의 전투 끝에 거의 모든 적이 공격 목표를 장미의 탑으로 전환했고, 만월의 꽃봉오리 근방의 잔해는 더 이상 늘어나지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "…그렇지만 이번에는 장미의 탑 주변 구역에 잔해가 쌓이기 시작해, 위상체가 언제 나타나도 이상하지 않을 상태가 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "새벽이 가까워짐에 따라 라이온과 「엘리자베스」는 제1작전구역으로 철수해 새로운 방어선을 구축하기 시작했고, 컴파일러도 그쪽으로 리소스를 이동시켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "나도 미스 D, 컴파일러와 함께 장미의 탑으로 귀환할 예정이었지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			say = "으아아아아! 조수! 조수! 조수!!",
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
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "큰일이야! 아주 야단났어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "「제2류 위상체」가 나타났어! 안 돼애애! 이젠 다 틀렸어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "——「제2류 위상체」?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			bgm = "theme-objectx-spread",
			say = "지휘 중추의 모니터를 통해 위상체가 잔해에서 태어나는 순간을 목격했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			say = "괴수를 구성하던 흰 물질과 검은 금속이 액체로 융해한 것처럼 강물과 뒤섞이더니, 대지를 혼돈의 바다로 바꾸어 간다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_siren_hangmu",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "unknownV_siren_boss01",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "unknownV_siren_qingxun",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "unknownV_siren_zhanlie",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			say = "그 안에서는 잔해로 구성된 수많은 개체가 꿈틀거린다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_siren_hangmu",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "unknownV_siren_boss01",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "unknownV_siren_qingxun",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "unknownV_siren_zhanlie",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			say = "그리고 아직 형체조차 이루지 못한 개체들이 사방에서 으르렁거리고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_siren_hangmu",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "unknownV_siren_boss01",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "unknownV_siren_qingxun",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "unknownV_siren_zhanlie",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_538",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "——지금까지 본 위상체와는 확실히 달라. 그나저나 「제2류」란 건 대체 뭐야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "——……「제1류」는? 「제3류」나 「제4류」도 있는 거야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "——그 분류 기준은 대체 뭐고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "어휴! 그렇게 한꺼번에 물어보면 어떻게 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "그보다 조수! 당장 도망쳐야 해! 저 녀석들한테 닿기라도 하면 끝장이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "하지만 불행하게도 그 위상체 무리가 나타난 곳은 하필이면 컴파일러 지휘 중추의 바로 근처였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "(진지를 구축해서 방어한 게 오히려 독이 될 줄은……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900326,
			say = "이대로 가면 포위당합니다! 서둘러 장미의 탑으로 철수해야 해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "——혹시 두 사람은 저 위상체들이 왜 「제2류」라고 불리는지 알아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900327,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#FFC960",
			dir = 1,
			say = "지금 그게 뭐가 중요해…! 나도 잘 몰라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900326,
			say = "저도 잘…… 보통 크기로 위상체와 위상수를 구분하고, 전투력으로 등급을 나누기는 하지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900326,
			say = "「제X류」라… 저런 분류는 저희도 처음 들어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "——……이것도 미스 D의 기억 상실과 관련이 있을 것 같군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "조수! 빨리 도망쳐야 한다니까!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "——알았어, 컴파일러. 철수 계획을 실행해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "명령 수령. 걱정할 거 없다. 아직 하늘에 부착 구역이 나타나지 않았고, 공중 지원도 충분히 받을 수 있으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "기지 시설 자폭 카운트다운 설정. 출발 개시.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
