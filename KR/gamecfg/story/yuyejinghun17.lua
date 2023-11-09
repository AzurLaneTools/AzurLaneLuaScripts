return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUYEJINGHUN17",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――작은 아가씨…? 컬렉션 방……?",
			bgm = "qe-ova-15",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――분명 2층이었지… 다음은 2층으로 향하는 게 좋겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그렇지만 다들 아직 복도에 있어서, 이대로라면 피해 가긴 어려울 텐데… 어떻게 해야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "권총이 등장할 차례인가",
					flag = 1
				},
				{
					content = "큰 소리를 내서 주의를 끌면…",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "급작스럽게 교체된 마스터",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "Z2",
			hidePaintObj = true,
			say = "당신은 총을 꺼내 들었습니다. 그러나 곧 당신의 목적은 그녀들을 처리하는 것이 아니라, 그녀들의 눈을 피해 복도를 통과하는 것임을 깨달았습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "급작스럽게 교체된 마스터",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "Z2",
			hidePaintObj = true,
			say = "그래서 총보다 주의를 분산시킬 무언가가 필요하다는 생각이 들었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "결심이 선 당신은 방 안에 있는 물건들 중 쓸만한 것을 찾기 시작했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "산더미처럼 쌓인 물건을 앞에 두고 당신은 열심히 머리를 굴립니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "성실한 마스터 선배",
			actorName = "엔터프라이즈",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D100 판정, 43… 성공이군. 머릿속이 번뜩이며 기억 속 퍼즐에 또 하나의 조각이 추가되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "성실한 마스터 선배",
			actorName = "엔터프라이즈",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우수한 탐정으로서, 그리고 생존 확률을 높이기 위해 당신은 자기 나름의 방식으로 한 가지 기술을… '함정 제작'을 습득한 것을 떠올렸습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "성실한 마스터 선배",
			actorName = "엔터프라이즈",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "'함정 제작' 기술을 기억해 냈습니다. 숙련도는 '초보자'입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"함정 제작\"?",
					flag = 1
				},
				{
					content = "\"생존 기술\"이 아니라?",
					flag = 2
				},
				{
					content = "이 설정은 누가 넣은 거야?",
					flag = 3
				}
			},
			location = {
				"角色卡内容解锁",
				3
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			actorName = "Z2",
			say = "약속을 중요히 여기는 귀여운 해적…인 듯합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 함정에도 여러 가지가 있으니까 조금만 상상력을 발휘하면 의외의 효과를 얻을 수 있을지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "위기에서 탈출할 수 있는 기술은 뭐든 중요해! 특히 함정은 덤으로 상대방에게 데미지까지 입힐 수 있으니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――데미지는 제쳐두고라도, 함정 기술은 확실히 여러모로 도움이 될 것 같네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――지금 근처에 있는 것 중에 재료로 쓸만한 건… 책상이랑 의자, 판자, 폭죽, 티슈…… 큰 소리를 내는 폭탄 정도는 만들 수 있겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은 서둘러 함정… 아니, 폭탄을 만들기 시작했습니다. 탁월한 기술은 없었지만, 당신은 과거에 이 기술로 위기에서 여러 번 벗어난 적이 있었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "행운 최대치 마스터",
			actorName = "유키카제",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D100 판정, 1! 으하하하! 역시 유키카제 님! 또 대성공인 거다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무, 무시무시하네요… 크흠, 이번에도 그 기술은 당신을 저버리지 않았습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은 성공적으로 번쩍이는 폭탄을 만들었습니다. 다만, 얼마나 강력한지는 아직 모릅니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――폭탄과 총… 이것만 있으면 충분히 주의를 분산시킬 수 있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은 만족스러운 미소를 지으며 계획을 실행하기 시작했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			say = "잠시 후――",
			bgm = "theme-highseasfleet-reborn",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "계획은 단순합니다. 폭탄으로 큰 소리를 내면 주변 사람들의 이목이 그쪽으로 쏠리겠지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모두의 주의가 폭탄으로 분산되는 동안, 2층으로 올라가서 조사를 계속하는 겁니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은 즉시 도화선을 설치하고 불을 지핀 후, 전망대로 돌아와 폭탄이 폭발하기만을 기다립니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D100 판정, 71. 실패… 아무리 기다려도 폭발할 기미는 전혀 보이질 않습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――도화선 설치를 잘못한 건가? …그럼 플랜B로 가는 수밖에.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은 전망대에서 사격하기 아주 좋은 자리를 찾아냈습니다. 그 자리에서 총을 겨누고 폭탄을 향해 방아쇠를 당깁니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D100 판정, 이번에는 98… 대실패네요. 사격 솜씨가 모자란 탓에 총알은 표적에서 많이 벗어난 대리석 기둥에 맞아 큰 손상을 입히고 말았습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뿐만 아니라 사격의 반동으로 인해 당신은 엉덩방아를 찧었고, 꼬리뼈에 무언가가 박힌 듯한 통증이 느껴집니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――남은 총알 수는?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "앞으로 2발 남았습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――한 방 더 쏠게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D100 판정, 53. 제대로 표적을 겨누지 못한 이번 탄은 벽난로를 덮고 있던 판자를 관통했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――에잇! 마지막 한 방 간다! 이번에는 유키카제 님! 부탁해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "행운 최대치 마스터",
			actorName = "유키카제",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩔 수 없다는 거다~ 연속으로 두 번이나 실패한 지휘관이 불쌍해서 이 유키카제 님이 몸소 도와준다는 거다♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 잠깐! 여기서 유키카제가 주사위를 굴리면……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "행운 최대치 마스터",
			actorName = "유키카제",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "유키카제 님의 결과는 당연히…… 1! 대성공! 탄환이 폭탄에 명중한 거다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "해냈다!",
					flag = 1
				},
				{
					content = "역시 유키카제 님!",
					flag = 2
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "행운 최대치 마스터",
			actorName = "유키카제",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗, 다음은 폭발 위력을 결정하는 주사위인 거다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "행운 최대치 마스터",
			actorName = "유키카제",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "유키카제 님의 판정은…… 어이쿠, 또 1이 나온 거다! 대성공!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이, 이럴 수가…… 아! 이거… 큰일 났네요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――뭐?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아… 하이티엔, 일단은 계속하죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네… 폭발의 위력은 예상보다 훨씬 강력했습니다. 방금 손상을 입힌 기둥과 벽난로가 불행하게도 피해를 더욱 가중시켰고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			actorName = "하이티엔",
			hidePaintObj = true,
			say = "'쿠구구궁!'하면서 큰 소리가 울려 퍼졌습니다. 대지마저 가를 듯한 폭발에 가련한 성은 마치 겁에 질린 듯 계속해서 요동쳤습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다음으로 들려온 것은 나무가 부러지는 소리… 돌이 무너지는 소리… 천지를 뒤흔드는 굉음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으드득…… 쿠구구구……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이윽고 당신의 시야는 검게 물들었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			nameColor = "#FF9B93",
			factiontag = "문학소녀 마스터",
			blackBg = true,
			bgm = "story-oldcastle-carnival",
			actorName = "하이티엔",
			hidePaintObj = true,
			say = "뉴스를 전해드립니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "하이티엔",
			factiontag = "문학소녀 마스터",
			nameColor = "#FF9B93",
			blackBg = true,
			hidePaintObj = true,
			say = "오늘 오전 1시경, 아캄 인근의 오래된 성에서 폭발 사고가 발생했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "하이티엔",
			factiontag = "문학소녀 마스터",
			nameColor = "#FF9B93",
			blackBg = true,
			hidePaintObj = true,
			say = "경찰과 소방 인력이 긴급 출동했고, 현장에서는 몇 구의 시체가 발견되었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "하이티엔",
			factiontag = "문학소녀 마스터",
			nameColor = "#FF9B93",
			blackBg = true,
			hidePaintObj = true,
			say = "현재까지 확인된 시체는 총 6구이며, 행방불명으로 알려진 성주의 딸들이 이 중에 섞여 있을 가능성도 크다고 보고 있습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "하이티엔",
			factiontag = "문학소녀 마스터",
			nameColor = "#FF9B93",
			blackBg = true,
			hidePaintObj = true,
			say = "또한, 현장에서는 폭발물의 흔적도 발견되었는데――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "하이티엔",
			factiontag = "문학소녀 마스터",
			nameColor = "#FF9B93",
			blackBg = true,
			hidePaintObj = true,
			say = "신원 미상인 제3자의 시체도 함께 확인되어, 경찰은 이들이 범행을 저지른 것으로 추정하며 조사를 진행하고 있습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"배드엔딩 -05- 생존자 없는 밤",
					1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아니, 이렇게 배드엔딩으로 빠진다고?!",
			bgm = "theme-ijndailymeeting",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아… 에식스는 중간에 어느 정도 눈치를 챘었지…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네… 지휘관님이 유키카제에게 주사위를 맡긴 순간부터…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 지휘관은 대단해! 이 엔딩은 진짜 보기 힘든 거라고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선은 위력이 가장 큰 폭탄을 만들고, 거기에 총을 명중시켜야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "거기에다 사격을 의도적으로 두 번 실패시켜서, 한 발은 기둥에 맞춰서 손상을 입혀야 하고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마지막 한 방은 폭탄에 대성공으로 명중시켜야만 볼 수 있는 아주 희귀한 엔딩이라고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그러니까 행동뿐만 아니라, 주사위 판정 결과까지 조건에 맞아야 볼 수 있다는 거야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 이런 말도 안 되는 엄격한 조건을 달성하시다니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "보통 사람이라면 절대 도달할 수 없는 엔딩이라구요… 지휘관님은 정말 운이 좋은 건지, 아니면 나쁜 건지 모르겠어요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……모두를 깜짝 놀라게 해줬으니 운이 좋다…는 걸로 할까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
