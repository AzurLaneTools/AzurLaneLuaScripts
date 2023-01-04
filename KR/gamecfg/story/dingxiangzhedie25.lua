return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE25",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			bgm = "theme-thedevilXV",
			stopbgm = true,
			bgmDelay = 2,
			say = "쾅—————!",
			soundeffect = "event:/battle/boom2",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "익스큐터「Temptation」, 성공적으로 격파!",
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
					type = "shake",
					y = 45,
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
			bgName = "bg_zhedie_7",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흥, 허먼의 실력을 보여주지!",
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
			bgName = "bg_zhedie_7",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이 익스큐터들은 이전 테스트에서 보여준 데이터와 달리 장갑판이 더욱 견고해.",
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
			bgName = "bg_zhedie_7",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모두 불필요한 피해가 발생하지 않도록 화력 분배 조정에 주의해.",
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
			actor = 107270,
			side = 2,
			bgName = "bg_zhedie_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "지휘관, 데빌이 우릴 향해 똑바로 날아오고 있습니다. 1분 안에 시야 범위 내로 진입할 것으로 예상됩니다.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "기갑의 보호 때문에 데빌을 공격하는 것도 실패하고, 폭격기와 뇌격기는 공중 표적을 효과적으로 살상할 수 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "…전함 편대가 있었으면 좋을 텐데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 102160,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 사모스 섬에서 아무런 응답이 없어. 후방과 연락이 끊긴 상태야.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "통신이 방해 받은 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_zhedie_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아니, 우리의 통신은 정상이야. 단순히… 연락이 되지 않아.",
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
			bgName = "bg_zhedie_7",
			actor = 102160,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "급할 필요 없어, 지휘관. 다른 방법을 좀 더 생각해 볼게…!",
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
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "큰일 났어, 우리 근처로 대량의 함대들이 허공에 나타나 우릴 에워싸고 있는 것 같아.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "적에게 아직 지원군이 있다는 건가…!? 어떤 모델이지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "잠깐만, 정찰 신호가 확실하지 않아서 처리 중이야….",
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
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……지휘관, …적이 어떤 모델인지 모르겠어.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "…화면을 즉시 지휘함으로 돌려!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "정찰기가 보내온 최신 화면이 지휘함 화면에 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "화면은 처리됐지만 적의 유형은 여전히 확인할 수 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "어떤 자욱한 연기에 휩싸인 것처럼 눈에 보이지만 외형이나 유형을 특정할 수는 없었다….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "…왠지 이런 적을 만난 게 처음은 아닌 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "마치 극지의 밀실을 떠난 뒤 머릿속에 남아 있는 몽롱한 '꿈' 조각처럼….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 4,
			bgs = {
				{
					"bg_cccpv2_2",
					0.2
				},
				{
					"bg_cccpv2_3",
					0.2
				},
				{
					"bg_cccpv2_4",
					0.2
				},
				{
					"bg_cccpv2_5",
					0.2
				},
				{
					"bg_cccpv2_6",
					0.2
				},
				{
					"bg_cccpv2_8",
					0.2
				},
				{
					"bg_cccpv2_9",
					0.2
				},
				{
					"bg_cccpv2_7",
					0.2
				},
				{
					"bg_cccpv2_10",
					0.2
				},
				{
					"bg_cccpv2_11",
					0.2
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_cccpv2_10",
			say = "쾅————!",
			soundeffect = "event:/battle/boom2",
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이 적들, 정말 다루기 번거롭네!",
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
			bgName = "bg_cccpv2_10",
			actor = 702060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "대체 뭐죠? 제 몸에 계속 안개가 끼어있는 느낌인데….",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어차피 세이렌이 아니라 뭔가… 설명할 수 없는 존재야.",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모두 아직 확인되지 않은 존재들이지만, 여전히 해명되지 않은 존재들과 싸우는 건 조금 괴롭지 않아, 키로프? 어떻게 생각해?",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "흥, 연구 가치가 있는 적은 전투 후에 핵심 부품을 가지고 돌아가 연구해보자.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "키로프답게 기백 있는 발언이네….",
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
			expression = 8,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리의 위대한 사업이 완성되기 전까지, 나 키로프는 쉽게 쓰러지지 않을 거야!",
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
			expression = 7,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리의 공격이 피해를 줄 수 있는 한, 상대편에 무엇이 있든 두려울 것이 없어.",
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
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리는 공격, 공격, 공격. 끊임없는 화력으로 감히 우리의 앞길을 가로막는 모든 적을 분쇄할 거야!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			say = "완전히 생각났어, 밀실에서 겪은 모든 일에 대해서….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "밀실, 안제, 아오스타, 회의, 롱아일랜드 방어선, 기록 기구, 그리고 전투의 결말에 관한 것까지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "…\"빛이 사라질 때까지, 싸워라\"인가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_8",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "……그것들이 이곳에서 나타난 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "그럴 리가… 분명 우리가 지휘관을 데빌의 추적에서 구해냈을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "데빌이 어떻게 여기까지 쫓아오고, 심지어는 타워로 된 공간까지 침입할 수 있었을까….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "도대체 어떻게 한 거지…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "데빌 혼자서 어떻게 한 거지…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "……조력자가 있는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "대체 누구야……. 왜 우린 아무런 정보도 받지 못한 거지…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "요크타운II",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "멤피스…… 괜찮아요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "멤피스",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "아니, 좋지 않아!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "멤피스",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "매우 안좋아!!!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "멤피스",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "내가 지휘관을 여기로 데려왔는데…!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "내가 그들을 여기로 데려왔는데…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "'타워'의 공간은 이미 침식의 흔적을 보이고 있어….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "……나는 공간에 대한 통제권을 되찾을 수 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "모든 통로가 막혀버렸어….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "지휘관의 의식을 안전하게 내보내지 못해….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "난 원래 단지….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "다 내 잘못이야….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "내가 지휘관을 해쳤어….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "내가 대체 뭘 한거야아아아아아아아아아아!",
			fontsize = 60,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 8
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_8",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "요크타운II",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "멤피스, 대체 무슨 말을 하고 있는 거에요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "요크타운II",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "지금 대체 무슨 상황이죠? 대체 뭘 알고 있는 거냐구요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "……미안해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "지휘관, 구———",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "？？？",
			bgName = "bg_zhedie_8",
			nameColor = "#ffa500",
			say = "이렇게 쉽게 패배를 인정하고 항복하려는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_9",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			actorName = "요크타운II",
			bgName = "bg_zhedie_9",
			nameColor = "#A9F548FF",
			say = "허공에서 목소리가 들려요….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "호넷II",
			bgName = "bg_zhedie_9",
			nameColor = "#A9F548FF",
			say = "누가 숨어 있는 거지!?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "？？？",
			bgName = "bg_zhedie_9",
			nameColor = "#ffa500",
			say = "데이터 위장 해제 중——— 완료되었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_10",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "헬레나·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "안녕, 여러분.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "호넷II",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "으아… 그냥 떠본 건데, 정말 누군가 나타날 줄은 몰랐다구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "멤피스·META",
			bgName = "bg_zhedie_10",
			nameColor = "#a020f0",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "요크타운II",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "다…… 당신은 대체 누구죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "헬레나·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "이해하려면 복잡할 거야. 듣고 싶다면 내가 하루 동안 천천히 설명해 줄까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "요크타운II",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "…짧게 요약해주시죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "헬레나·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "나는 헬레나지만 너희들이 익숙한 헬레나는 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "헬레나·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "여긴 멤피스지만 너희들이 익숙한 멤피스도 아니지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "헬레나·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "우리의 입장이라면——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "헬레나·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "우리는 지휘관과 같은 편이고, 여러분과 함께 싸울 동료야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "헬레나·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "이 정도 설명이면 괜찮지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107100,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "선생님, 그녀들을 믿어도 될까요?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "믿어도 돼.",
					flag = 1
				},
				{
					content = "경계심을 유지해.",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알겠습니다.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "오랜만이야, 지휘관.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "사실 전부터 멤피스가 겉보기처럼 단순하지 않다는 걸 희미하게 느끼고 있었지만,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "헬레나도 이 일에 연루되어 있는 줄은 몰랐어….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "예전에 나와 함께 은하수를 떠났던 헬레나는 사실 너지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "정답.",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "지휘관, 몇가지 일을 기억해내긴 했지만 완전히 기억하진 못했어.",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "정보 차단———— 해제.",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "지금 다시 생각해보면 어때?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 4,
			bgs = {
				{
					"bg_story_task_2",
					0.2
				},
				{
					"bg_port_chongdong",
					0.2
				},
				{
					"star_level_bg_147",
					0.2
				},
				{
					"bg_aircraft_future",
					0.2
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "리플레이어",
			say = "잠깐만요... 뭔가 다가오고 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "리플레이어",
			say = "무언가 당신을 쫓아오고 있는 것 같아요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "리플레이어",
			say = "………………………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "리플레이어",
			say = "경고. V 위협이 접근하고 있는 것이 감지되었습니다. 보안 프로토콜에 따라 이 기록 공간은 곧 자체 폐기됩니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "선생님!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어서... 나랑 여길 떠나자!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "선생님...! 조심해...! 안돼...!!!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "…앵커리지의 정신 공간에서 이상한 일을 당하면서부터였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "그때부터 난 계속 깨어나지 못한 거였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "...이 일련의 사건들이 너희들과 얼마나 많은 관련이 있는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "사실 조금 전 멤피스가 자포자기했을 때 거의 다 말했어.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "우리는 아비터·데빌·XV이 앵커리지의 정신적 네트워크에서 당신에게 영향을 미치려 한다는 사실을 알게 되었어.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "그래서 내가 먼저 나가서 지휘관의 의식을 안전한 세계로 옮겼어.",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "이곳에서 우린 우리가 가지고 있는 II형 의장과 데빌에 대한 정보를 최대한 많이 준비했어.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "그런 다음 이런 방식으로 제공하면 다음 전투에서 주도권을 잡을 수 있을 거야.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "다만 데빌이 여기까지 침입하는 방법을 알고 있을 줄은 몰랐어.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "근처 공간의 장악권을 빼앗고 우리가 만든 데빌 기체의 폭주를 유발했지.",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "이게 바로 이 모든 것의 경위야.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "그렇군……. 하지만——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "너는 설명해야 할 핵심 문제를 의도적으로 회피했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "지휘관, 여자가 모른척 할 때는 더 이상 캐묻지 말아줄래?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "…………응?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "어쨌든 현재 상황은 멤피스가 생각했던 것만큼 나쁘지 않은 상황이야.",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "우리가 힘을 합쳐 폭주하는 데빌의 기체를 없애버린다면, 여전히 공간의 통제권을 되찾고 너를 안전하게 돌려보낼 방법이 있어.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "어때? 지휘관, 그리고 II형 함대 여러분, 대결을 시작해볼까?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "요크타운, 모두를 이끌고 전투에 임할 준비를 해.",
					flag = 1
				},
				{
					content = "널 믿어. 함께 싸우자.",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107100,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "네!",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			optionFlag = 2,
			nameColor = "#ffa500",
			say = "멤피스, 멍하니 있지 말고 정신 차리고 싸울 준비 해.",
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
			bgName = "bg_zhedie_11",
			actor = 9702020,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a020f0",
			say = "응… 응!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
