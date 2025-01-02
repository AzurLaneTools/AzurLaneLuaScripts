return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINGGUANGXIADEYUHUI10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yuhui_1",
			bgm = "story-ironblood-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "루메이의 연설이 끝난 후, 뒤스부르크와 Z52에게 가장 상태가 양호한 「이터널 스타」에 데려다 달라고 부탁했다.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "양산함을 타고 잠시 이동하자, 무사히 구조물의 바로 밑까지 도착할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "「이터널 스타」는 수상으로부터 약 10m의 허공에 조용히 떠 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(부유 기술…… 이사회의의 부유 함대가 생각나네.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(아니, 이렇게 거대한 구조물을 안정적으로 띄우고 있는 걸 보면… 이쪽 기술이 훨씬 발전해 있어…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가장 보존 상태가 좋은 「이터널 스타」 1호기야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이곳을 접수한 뒤로 많은 조사를 실시했지만, 거의 아무것도 알아내지 못했어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러니까 우리 믿음직스러운 지휘관, 잘 부탁해♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "뒤스부르크는 미소를 지으며 갑판에 놓인 컨테이너의 문을 열었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 지휘관. 여기로 들어가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이 컨테이너는 무슨…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「이터널 스타」는 하늘에 떠 있잖아? 우리도 하늘을 날 수는 없거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "뒤스부르크가 딱, 하고 손가락을 튕기자, 익룡과 비슷한 모습을 한 드론 몇 대가 나타나 컨테이너의 네 모서리에 훅을 걸었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "duyisibao_wurenji",
					time = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "duyisibao_wurenji",
					time = 2,
					delay = 0.5,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "duyisibao_wurenji",
					time = 2,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "duyisibao_wurenji",
					time = 2,
					delay = 1.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――무인기로 컨테이너를 매달아 올리려고? 그나저나 이 드론은…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「IB-50 『프테라』 무인 오니솝터」라고 하는, 의장 기술을 응용한 무인기야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 편하게 「프테라」라고 부르면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(오니솝터…… 뭐, 고정익과 운용 방법에 큰 차이는 없는 모양이야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어서 가자! 지휘관!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠시 후…",
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
			location = {
				"「이터널 스타」 내부",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "구조체에 들어서자, 넓이 3m, 높이 5m의 통로가 안쪽까지 이어져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "통로의 끝부분까지 이동하여, 이번에는 중앙 구역으로 이동하는 엘리베이터로 갈아탔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "이곳에는 갈림길도, 심지어 계단이나 문도 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "구조가 너무 단순해서, 밖에서 보면 그렇게 큰데 탐색할 공간이 별로 없어…… 지휘관 생각도 그렇지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――한 3일은 걸릴 줄 알았는데, 이 정도면 반나절이면 충분하겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전형적인 세이렌의 시설이야. 폐쇄적이면서 단순하고, 놀라울 정도로 자동화가 이루어져 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리와 협력할 생각이 없었다면, 이런 홀도 존재하지 않았을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그렇구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기 있는 받침대 7개는 조작 패널이야. 사용할 수 있는 건 첫 번째뿐이고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저걸로 가능한 건 입구와 통로의 개폐, 출입 인원의 권한 관리, 경계 범위 수정… 그리고 조망 모드의 ON/OFF 정도야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "한번 해볼게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "뒤스부르크는 가느다란 손가락으로 조작 패널을 조작하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yuhui_1",
			say = "곧 벽과 바닥이 순식간에 투명해졌다. 태양 빛이 사방에서 공간 속으로 내리쬐고, 발밑에는 바다가 금빛으로 빛나고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 이게 조망 모드야. 엄청나지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "마치 하늘에 떠 있는 듯한 느낌… 세상의 끝까지 내려다보일 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――조망보다는 오히려 전술 지휘에 적합한 시야인 것 같은데…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 그럴지도 모르겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만 「이터널 스타」를 전투를 위해 조작할 수 있는 사람이 없어서, 기본적으로는 그냥 전망대나 다름없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(그렇군……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "마음속으로 한숨을 내쉬고, 첫 번째 받침대의 패널에 손을 올려 보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "조작 패널 1",
			side = 2,
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「조작 권한을 확인했습니다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "홀 전체에 쿵 소리가 울렸다. 이윽고 눈을 뜬 것처럼 두 번째 받침대의 조작 패널도 빛나기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(역시 나는 ANTI-X와 무슨 관계가 있는 게 틀림없어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건…… 역시, 지휘관이야! 대단해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402110,
			side = 2,
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이런 건 처음 봐…! 어서 루메이에 알려야 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 새로운 기능은 없나 얼른 확인해 봐!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yuhui_1",
			say = "Z52에게 등을 떠밀려 패널 앞으로 이동하자, 갑자기 기능과 조작 방법이 머리에 떠올랐다.",
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
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이 패널로는… 시스템 로그 확인, 자가 복구, 물자 반입 통로 개방……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그리고, 각 무장 상태 확인, 요격 모드 조정, 개별 무장의 정밀 조작까지 가능해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼… 어디로 발사할지 조작할 수 있다는 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "엄청나네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yuhui_1",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――통로를 개방하면, 주변 「이터널 스타」 복구도 가능해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――에너지와 물자 부족으로 기능을 상실한 것도 부활시킬 수 있을 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아무튼 이것만 있으면 레지스탕스 기지의 전투 능력이 크게 향상될 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와아… 지휘관이 존경스러울 지경이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말 생각지도 못한 「깜짝선물」을 안겨 주는군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "혹시 「이터널 스타」에 이동 기능은 없나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만약 이동 포대로서 자유롭게 배치할 수 있다면, 더 많은 해역을 탈환할 수 있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그건 좀 어려울 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――시스템 로그를 보면, 「이터널 스타」는 뭔가 더 거대한 「장치」의 부품인 것 같아. 단독으로 이동할 수 있는 기능은 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「장치」? 처음 듣는 이야기로군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――어디까지나 내 추측인데… 거울 해역과 에너지 타워도 어쩌면 이 「장치」와 관련이 있을지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――하지만 아쉽게도 부품이 일부밖에 갖추어져 있지 않아서, 결국은 완성하지 못했다…고 하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그것참… 안타깝군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어찌 되었든 지금 우리에게는 「장치」를 완성할 수 있는 능력이 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 우리 레지스탕스에게 있어서 큰 발견임은 틀림없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……여기서도 1호기의 상태 변화가 보이는군. 벌써 복구 과정에 들어간 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래. 여기가 보존 상태가 제일 좋다고는 하지만, 자가 복구를 하면서 문제가 많이 검출됐어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――하지만 다행히 치명적인 문제는 없는 듯해. 조금만 기다리면 복구가 완료될 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_yuhui_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "마치 자신의 감정을 억누르려는 듯, 말을 삼키는 루메이.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_1",
			paintingNoise = true,
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관…… 잘 부탁한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래, 최선을 다할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(작전 결행까지는 3일… 그때까지 기지 주변에 있는 장치를 최대한 좋은 상태로 만들자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
