return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENDUHUIYIN1",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			say = "상트페테부르크-회의실",
			flashout = {
				dur = 1,
				black = true,
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "——문서에 나와 있는 그대로입니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "노스 유니온은 메탈 블러드를 향해 육지, 공중, 수상, 수중 전방위적인 공격을 개시합니다.  메탈 블러드는 지금까지 제멋대로 행동한 결과에 책임을 질 때가 왔습니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우리는 이번 공격을 시작으로 최선을 다해 이 길고도 무의미했던 분열에 의한 전쟁을 끝내려고 합니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이것은 노스 유니온 최상부가 내린 결정이며, 동시에 노스 유니온의 굳건한 의지입니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘부 전원의 동의를 받지 못하더라도 노스 유니온은 독단적으로라도 행동할 것입니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "——미래를 향해 나아갈 때가 됐습니다. 동의하십니까?",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "잠, 잠깐만! 이렇게 중요한 사항을 혼자 독단적으로 판단하는 건 너무하다고 생각해!",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "NA 해역 전투가 끝난 지 얼마 되지도 않았는데, 우리 함대에게 지금 가장 필요한 건 휴식이라구.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "게다가 적색 중축과의 전면 휴전 협의가 현재 굉장히 희망적인 상황인데 노스 유니온이 상황을 더 복잡하게 만들지 않기를 바라는데.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "서로의 싸움에 힘을 낭비하는 것보다는 앞으로 가장 중요한 건, 세이렌에게 제압당할 다음 해역으로의 진군 아니야!?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "새러토가, 전장에서도 해결할 수 없는 건 협상 테이블에서도 불가능합니다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "내부 분열이 생기는 건 원치 않습니다. 적색 중축 역시 같은 생각일 것으로 생각하구요. 휴전 협의가 아직까지 진전이 없는걸 보면 가장 잘 보여주고 있다고 생각합니다만.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "인과응보죠. 이 분열은 메탈 블러드로부터 시작되었으니까요. 앞을 향해 나아가려면 과거와도 제대로 마무리 지어야 합니다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이스트 글림은 노스 유니온을 지지합니다.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "너희들도 알다시피 누구의 '송신 채널 오류' 사건으로 인해 메탈 블러드는 이미 주의하고 있어.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "메탈 블러드가 대치 지역에 병력을 추가 배치하고 있다는 정보가 있고 비시아 성좌 함대 역시 이동한 흔적이 있는 걸 보니 일부 함대가 툴롱항을 떠난 것 같아.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "사르데냐 엠파이어는 언제나 그랬듯 어떠한 반응도 없었어. 사쿠라 엠파이어도 마찬가지.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하지만 사쿠라 엠파이어의 원정 함대 한 대가 여전히 다카르항 내에 주둔하고 있기 때문에 그들의 행동을 주시할 필요가 있어.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "물론 로열의 가장 큰 관심사는 \"휴전 협의가 끝나지 않은 상황에서 노스 유니온이 일방적으로 약속을 깨트릴 것인가?\"야.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아뇨, 메탈 블러드 같은 짓은 하지 않을 겁니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어느 정도의 정보 유출은 예상한 바입니다. 계획엔 전혀 영향이 없습니다.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그러니까 어느 정도 선전포고를 한다는 거잖아… 이러한 행동들은 유럽 제국을 일촉즉발의 화약통으로 만드는 거야.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이 일에 대해 스스로 알고 있는 거지?",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "유럽 제국의 상황은 이미 오래전부터 위험한 상황이었어요. 중요한 건 누가 언제 불을 붙이냐죠.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "로열에선 주도권을 저쪽에 넘겨주기를 바라는 건가요?",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "일리가 있는 걱정이야. 적색 중축을 대하는 태도를 두곤 로열은 원칙적으로 지지를 표해.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "로열은 노스 유니온에 필요한 물자를 지원하기 위해 극지 항로의 운송 함대와 호송 편대를 계속해서 유지할 거야.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하지만 현재 상황으로 인해 로열은 더는 전투에 참여할 전력이 없어.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "——적어도 1차 공격은 안 될 것 같아. 아이리스 리브레 역시 비슷하지 않을런지…",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "정말 유감이네요. 저희 함대도 현재로선 힘든 상황입니다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이 일에 있어서 아이리스 리브레 역시 로열과 같은 입장입니다. 하지만 노스 유니온이 가급적이면 비시아 성좌를 건들지 않았으면 좋겠어요.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아이리스의 일은 최대한 저희끼리 해결할 수 있도록 노력할 테니까요.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "물론 가능한 범위 내에선 타격 범위와 화력을 통제할 예정입니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "비시아 성좌가 메탈 블러드로부터 벗어날 수 있도록 지원하는 것은 줄곧 저희의 입장이었으니까요.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "몇 해 동안이나 물자 지원을 해주셔서 감사합니다. 전투에 참여하지 못하셔도 괜찮아요. 저희 노스 유니온의 전력만으로도 이번 작전은 무사히 성공할 수 있으니까요.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "마치 이미 그렇게 정해진 것처럼 얘기하진 말아줄래!?",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "극지는 어쩔 거야? 당신들의 함대 전력으론 극지 세이렌과의 현재 대치 전선을 유지할 수밖에 없을 것 같은데, 추후 메탈 블러드를 공격할 함대는 어디서 오지?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "게다가 믿을 만한 정보를 받았어. 메탈 블러드 함대에 이미 강력한 위력을 가진… 다들 아는 계획함이 나타났어.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우리는 아직 이론 검증 단계에 있는 계획함이지만, 메탈 블러드 쪽은 이미 몇 척이나 부역했지.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "계획함 한 대는 대부분 일반적인 함대 전체와 맞먹는 힘을 가지고 있어. 로열과 아이리스 리브레는 이미 그 힘을 경험해 본 적 있고.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "메탈 블러드 계획함 여러 척이 전선에 나타나면 어떻게 할 거야?",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이 두 문제는 정말 어려운 부분이긴 합니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "극지의 전황은 지휘관님의 이전 공격으로 호전된 상태입니다. 공간으로 시간을 바꿔 방어선을 좁히고 방어를 진행할 예정입니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이 때문에, 공격은 신속하고 정확해야 합니다. 소모전이 돼서는 안 됩니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "계획함이라면… 현재 정보로썬 계획함은 더 많은 시간과 더욱 다양한 보완이 필요하다고 생각됩니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이것이 저희의 각 계획함의 진척이 느린 이유가 아니었나요? 여러분의 연구가 실제로 어느 정도까지 진행됐는지는 모르겠지만요.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "극지 함대는 가장 우수한 장비와 풍부한 작전 경험을 갖추고 있습니다. 적절한 지휘만 있다면, 메탈 블러드의 계획함이 출현해도 우리에게 여전히 승산이 있다고 생각합니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하지만 그렇기 때문에 더더욱 우린 지휘관님의 지휘가 필요합니다.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "전에도 말했지만! 현재 여기저기서 상황이 모두 불안정해 지휘관이 손을 뗄 수 없는 상황이야.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "확실한 승기를 확보하려는 마음인 건 압니다만 적색 중축이 있는 이상 현재 확보된 해역 역시 생각만큼 지금 견고하지 않습니다.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그럼 이렇게 무모한 작전을 수행해야 해?? 적의 정보가 불분명하고 심지어 쌍방의 전력이 명확하지 않은 상황에서 무모하게 공격을 시도하는 건 결코 현명한 선택이 아니야.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "전투 결과를 예측할 수 없다는 것을 알면서도, 지휘관을 꼭 위험에 빠트려야겠다는 거잖아.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "만약에 또 이전과 같이 예상치 못한 상황이 생기면 어떡할 생각인데?",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우린 이미 그로 인한 충분한 교훈을 얻었습니다. 이번 작전에서 지휘관님의 안전을 전적으로 보장하려고 최선을 다할 겁니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하지만 이건 전쟁입니다. 전선에 있는 한 어느 순간에도 100% 안전하다고 장담할 순 없어요.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "예상치 못한 상황과 무모하게 불길에 뛰어드는 건 달라!",
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
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이 일에 관해서는 지휘관님의 의견을 한번 들어봐야 할 것 같습니다. 지휘관님은 왜 회의에 참석하지 않은 거죠?",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "왜냐면 이번은 당신들이 독단적으로 만들어 낸 돌발 상황이니까. 지휘관은 아직도 NY 항으로 돌아오는 길이야!",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그럼 이 일은 지휘관님이 도착하면 다시 이야기하도록 하죠.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이건 별개의 일이지! 지휘관이 대의를 위해 동의한다고 쳐도 위험한 행동의 본질은 변하지 않아!",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그래서요? 이글 유니온은 이번 메탈 블러드에 대한 공격을 반대한다는 뜻입니까?",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "적어도 현 단계에서는, 아직 적절한 시기가 아니라고 생각해.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이렇게 심하게 다투지 않아도 될 것 같은데. 아니면 이렇게 하는 건 어떤지?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "NA 해역과 지중해의 로열 함대는 확실히 어려울 것 같고 실력 있는 이글 유니온의 지원만 있다면 가능할 것 같은데?",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이글 유니온의 파견 함대가 지휘관과 동행한다면 작전의 성공률이 높일 수 있고 지휘관의 안전도 보장되니까.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그 뜻은 로열도 이번 작전에 지휘관이 참여하는 걸 지지한다는 뜻이야?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "내 말은 만약 그렇게 할 거라면 이 방법이 더 좋지 않겠냐는 거야.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이번 회의에 엘리자베스는 왜 오지 않은 거지?",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "폐하께선 현재 중요한 업무를 처리 중이야. 하지만 걱정하지 않아도 돼. 이건 로열 전체의 뜻이기도 하니까.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흐음…… 이 일보다 더 중요한 일이라고…?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……………………",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흐음… 이글 유니온도 노스 유니온의 이번 반격을 놓고 그 정의성과 필요성은 부정하지 않아.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하지만… 아쉽지만, 이글 유니온은 로열과 달리 지금 내가 바로 결정할 수 있는 부분이 아니야. 만약 정말 이 작전이 실행된다고 해도 함대를 이동하려면 시간이 필요하거든.",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "필요하다면 노스 유니온의 항구를 정박지로 삼거나 부분 구역을 임시 주둔지로 삼고 관할권을…",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "문제없습니다. 작전의 승리를 위한 거라면 모든지요.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어차피 아직 지휘관님도 오지 않았고 시간도 남았으니 각자 다시 논의 후 다음 회의에서 만나도록 하죠.",
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
			dir = 1,
			bgName = "bg_guild_blue_n",
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그렇다면 그냥 회의를 계속하도록 하겠습니다.…",
			flashout = {
				dur = 1,
				black = true,
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이미 유럽 제국에게 시선을 돌리는 데 성공했습니다. 누구도 우리의 다음 계획을 눈치채지 못할 겁니다.",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "작전만 성공할 수 있다면…",
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
			bgName = "bg_guild_blue_n",
			dir = 1,
			actor = 900218,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "함대는…",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「META는 하나의 트렌드이자 본질입니다.」</size>",
					1
				},
				{
					"<size=51>「변화의 과정이자 필수 요소죠.」</size>",
					2
				},
				{
					"<size=51>「META가 되면 더욱 진실한 소리를 들을 수 있습니다.」</size>",
					3
				},
				{
					"<size=51>「META가 되면 더 강한 힘을 느낄 수 있습니다.」</size>",
					4
				},
				{
					"<size=51>「META가 되면 보다 완벽한 세상을 만날 수 있습니다.」</size>",
					5
				},
				{
					"<size=51>「모두 함께 META가 되어주세요」</size>",
					7
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
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
					name = "SHENDUHUIYIN"
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
