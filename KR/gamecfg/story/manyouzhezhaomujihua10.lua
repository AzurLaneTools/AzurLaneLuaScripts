return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			bgm = "story-wanderingcity-pv",
			say = "부두 창고에 있는 예비 은신처. 나요로가 그림자 속에서 소리 없이 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900539,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "디지털 위장을 풀 커버로 씌우고 왔어요. 이걸로 당분간은 안전하다고 봐도 될 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금의 쏜 시티에서는 언제 상황이 변할지 모르지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 시간이 그리 많이 남지 않았는데…… 완더러들의 포섭에는 진전이 좀 있었나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――랭동타블의 목록에 적힌 사람들과 한 차례 접촉하고 왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어라? 목록에 적힌 사람들……만요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 거기 없는 사람은요? 영입하실 생각이 없는 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "예를 들면, 계속 곁에서 떨어지지 않고 당신과 함께하고 있는…… 저라든가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			important = true,
			say = "나요로는 기대 섞인 눈빛으로 나를 바라보았다. 그 너머에 있는 것은 승패를 결정지을 한 수일까? 아니면 예측 불가능한 리스크일까…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "나요로를 동료로 영입한다",
					globalFlag = {
						flagIndex = 6,
						flagValue = 100,
						flagID = 1
					}
				},
				{
					flag = 2,
					content = "동료로 영입하지 않는다",
					globalFlag = {
						flagIndex = 6,
						flagValue = 0,
						flagID = 1
					}
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――나요로는 처음부터 내 동료나 다름없었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――완더러 소대에 온 걸 환영해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 지휘관님. 언제나 가장 기쁜 선택을 해주시네요~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게임 속에서도 인기가 많은 이유를 알 것 같아요♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――운류, 정보를 전부 동기화해 줘. 슬슬 결단을 내릴 때야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그 이야기는 나중에 하자. 그보다 당장 부탁하고 싶은 게 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당장… 말인가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그래. 시정 관리 빌딩 보안 요원들의 최근 교대 근무 명단을 알아봐 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그걸 손에 넣어야 더 거리낌 없이 움직일 수 있을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건… 영입 테스트인가요? …알겠습니다, 지휘관님. 그럼 나중에 다시 뵙죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			optionFlag = 2,
			say = "나요로가 그 자리를 떠나고 창고에 남은 것은 나… 그리고 그 대화를 숨어서 지켜보던 운류뿐이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 307171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관…… 일부러 거리를 두시는 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――신중을 기하는 것뿐이야. 운류, 정보를 전부 동기화해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "운류가 전술 지휘 테이블의 홀로그램 시스템을 가동하자, 쏜 시티의 입체 구조도가 창고 안에 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307171,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지금까지 모은 정보들로 확실히 말할 수 있는 것들이 몇 가지 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307171,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "전파탑은 시정 관리 빌딩 최상층에 있어요. 그곳에 모이는 플레이어도 많지만, 도와줄 인원만 충분하다면 그들을 다른 곳으로 유도하는 것도 가능할 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307171,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 고리치아의 칩에 들어있던 「프로토콜 제로」 키 말인데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 307171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "임해 연구소는 여기서 그리 멀지 않아요. 가는 길에 마주치는 플레이어들을 상대하는 정도라면 소수로도 충분하겠지만, 내부 상황을 모르는 이상…… 무엇과 마주치게 될지까지는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307171,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "물론…… 이대로 행동하지 않고 기회를 기다리는 선택지도 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 307171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "선택권은 당신에게 있어요. 어떤 선택을 하든…… 이 누님이 함께할게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "정보, 아군, 히든카드…… 그리고 다가온 선택의 시간. 책상 위에 놓인 모든 포석이 마지막 한 수를 기다리고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			sayColor = "#ff5c5c",
			bgm = "story-wanderingcity-pv",
			important = true,
			hidePaintObj = true,
			say = "시정 관리 시스템: 이 선택으로 이야기의 결말이 결정됩니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "프로토콜 제로를 기동한다",
					globalFlag = {
						flagIndex = 7,
						flagValue = 1000,
						flagID = 1
					}
				},
				{
					content = "관리 빌딩으로 돌입한다",
					globalFlag = {
						flagIndex = 7,
						flagValue = 2000,
						flagID = 1
					}
				},
				{
					content = "상황을 지켜본다",
					globalFlag = {
						flagIndex = 7,
						flagValue = 3000,
						flagID = 1
					}
				}
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA12",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						1003,
						1005
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA13",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						1102,
						1105
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA14",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						2004,
						2005
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA15",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						2103,
						2105
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA16",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						3000,
						3105
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA17",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						1000,
						1002
					},
					{
						1100,
						1101
					},
					{
						2000,
						2003
					},
					{
						2100,
						2102
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
