return {
	id = "CONGLINGKAISHIMOWANG13-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			bgm = "battle-boss-camelot",
			say = "먹구름처럼 하늘을 뒤덮은 마물떼가 소낙비처럼 급강하하기 시작했다.",
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
			bgName = "star_level_bg_545",
			say = "검과 마법, 기계와 갑옷이 뒤엉켜 서로 부딪친다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_quzhu",
					time = 3,
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
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_qingxun",
					time = 3,
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
					name = "jiulaimu_hangmu",
					time = 3,
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
					name = "jiulaimu_zhanlie",
					time = 3,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			say = "일행이 서둘러 도착하자 장성 위에는 이미 혼란스러운 전쟁터가 펼쳐져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_qingxun",
					time = 3,
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
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_qingxun",
					time = 3,
					delay = 0.3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-250
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_quzhu",
					time = 3,
					delay = 0.8,
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
					name = "jiulaimu_hangmu",
					time = 3,
					delay = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhanlie",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-150
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 호위 기사",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "비행형 마물뿐만 아니라, 언데드 군단까지… 이거 상황이 꽤 심각하네요.",
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
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 호위 기사",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "힘든 전투가 될 것 같아요…",
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
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 호위 기사",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "왕국군의 수호기사는 절대 굴복하지 않아!",
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
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "진을 지켜라! 마물을 단 한 마리도 통과시키지 마라!",
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
			portrait = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "뱅가드",
			say = "빛나라, 로열 세이버!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "renqitoupiao_daoguang",
					active = true
				}
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "왕국군 상급 기사",
			dir = 1,
			bgName = "star_level_bg_545",
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "다들, 늦어서 미안해!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 호위 기사",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "멋진 일격이었어!",
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
			bgName = "star_level_bg_545",
			factiontag = "왕국군 호위 기사",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "경비대장 뱅가드, 그래도 늦지 않게 잘왔어.",
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
			bgName = "star_level_bg_545",
			factiontag = "왕국군 호위 기사",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "조금만 더 늦었으면 쓰러뜨릴 마물도 없었을 거야.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 호위 기사",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "아… 마을은 괜찮아요?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "마물은 전멸시켰고, 마을 사람들도 무사히 피난시켰어.",
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
			bgName = "star_level_bg_545",
			factiontag = "왕국군 호위 기사",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "다행이다…",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "…미안해. 내가 멍청하게 마왕군의 계략에 빠져서…",
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
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "에이, 무슨 말이야.",
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
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "장성을 지키는 건 영내 사람들을 마왕군의 위협으로부터 지키기 위한 거잖아.",
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
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "사람들이 습격을 당했는데도 구원의 손을 내밀지 않는다면, 그것이야말로 기사의 수치 아니겠어?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "그렇지… 네 말이 맞아.",
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
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "마을 문제도 해결됐고, 이제 이쪽 문제를 해결할 차례네.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "알제리, 상황은 어때?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "모든 전선에서 마왕군이 공세를 취하고 있어… 며칠 전과는 비교도 못할 정도로 격렬해.",
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
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "마왕군의 지휘를 맡고 있는 건 대간부인 드래곤 로드 블뤼허…",
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
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "드래곤 로드라… 흥, 잘 됐네.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "왕국군 상급 기사",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "왕국의 원수인 하늘 사냥꾼 부대를 이끄는 자… 무고하게 학살당한 백성들의 원한을 오늘이야말로 갚아주마!",
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
			expression = 2,
			side = 2,
			factiontag = "드래곤 로드",
			dir = 1,
			bgName = "star_level_bg_545",
			actor = 403022,
			nameColor = "#FF9B93",
			say = "냐~하하하하하☆",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "불타올라라! 사라져라!",
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
			bgName = "star_level_bg_545",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "마왕군 앞에서 티끌이 되어라!",
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
			bgName = "star_level_bg_545",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "장성을 지킨다는 녀석들이 배치가 아주 엉망이네. 냐하☆ 이거 아주 쉽게 이기겠는걸!",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "푸슌",
			say = "야! 네가 드래곤 로드야?!",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "푸슌",
			say = "하나도 안 강해 보이는데!",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "푸슌",
			say = "병력으로 밀어붙인다고 자신의 나약함을 숨길 수 있을 것 같아?!",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "푸슌",
			say = "바로 떨어뜨려서 코를 납작하게 만들어 주마!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "응? 모험가?",
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
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "냐하하☆ 왕국군은 이제 모험가까지 불러서 장성을 지키게 하는 거야?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "드래곤 로드",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "흥! 힘의 차이조차 분간할 수 없다면, 이 블뤼허가 직접 훈육해 주지!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "블뤼허가 함정에 걸렸어! 오빠!",
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
			bgName = "star_level_bg_545",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아! 이거 쉽게 이기겠네~",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――후후후, 아무리 숫자가 많아도 우두머리가 자만하면 패배하기 쉬운 법이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――이제 격추시킬 타이밍을 기다리기만 하면 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "용사",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오케이! 슬슬 이 용사의 검을 칼집에서 뽑을 시간이네!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
