return {
	id = "TIEYIQINGFENG25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "theme-donghuang",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "작전 「빙룡파풍」의 세 단계에는 각각 목표가 존재한다.",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "첫 번째 단계의 목표는 「폭풍」 돌파와 주변 세이렌 세력 소탕. 이를 완수하고 전력 저하가 15% 미만으로 억제된 경우에만 작전 2단계로 돌입한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "두 번째 단계에서는 마리아나 요새까지 진격하여 노스 유니온의 지원 함대와 합류한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "그리고 마지막 단계에서는 마리아나 요새에서 세이렌을 격파하고, 적 시설을 무력화하는 것이 목표다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "「폭풍」 발생이 마리아나 해역의 세이렌에 의한 것이라는 추측이 거의 확실시된 이상, 적을 철저히 무찌르지 않으면 지금까지의 노력이 수포로 돌아갈 수도 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "테스터 격퇴의 기쁨을 잠시 맛본 후, 각 함대는 다시 마음을 가다듬고",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "세 방향에서 각각 마리아나 해역으로 다시 나아가기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"대양, 모처",
					1
				},
				{
					"이스트 글림, 동쪽 해역 「폭풍」 해제 함대",
					2
				},
				{
					"지휘함 내부",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "battle-newwind",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 대양에서 일어나는 일에 대한 상황 보고가 들어왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「은하수」에서 통신 기능을 강화한 드론이 여기저기 배치되었고, 각 기지의 협력도 얻어서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대양 각 거점과 해역 정보를 신속하게 전달받을 수 있게 됐어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_3",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(「허상 환경」…… 이렇게까지 광범위한 이변은 처음이야.)",
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
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(유로파, 이글 유니온 본토, 그리고 여기 대양까지 영향이 미치다니.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(PH항 같은 외딴 기지뿐만 아니라, NY 시티나 「은하수」 같은 시설도 하마터면 적의 손에 떨어질 뻔했지…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "(다행히 시만토를 비롯한 사쿠라 엠파이어 함대의 도움과 새러토가, 인디애나, 엔터프라이즈 쪽의 고군분투로 별 탈 없이 넘어갈 수 있었지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "(그리고 지금 상황은……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "(이글 유니온 곳곳에서 관측된 「허상 환경」은 다행히 모두 해제되었어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "(엔터프라이즈 쪽은 나가토 쪽 함대와 합류해서 마셜 기지로 이동하는 중이고.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(흠… 나가토도 사태를 수습하려고 열심히 노력하는 모양이네…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(과거에 대전에 참여했던 「여우」로서 원래라면 이런 이변의 최전선에 나오는 일은 없을 텐데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아무튼 어쩌면 이번 일로 재결성에 대해 긍정적인 생각을 품게 될지도 모르지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그나저나… 나가토가 보낸 정보가 마음에 걸려…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(「이번 이변은 아카기와 연관이 있다」라……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_5",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(하아… 아카기 생각을 하니 갑자기 마음이 복잡해지네…)",
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
			side = 2,
			bgName = "bg_story_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그러고 보니 싸운 적도 있지. 바로 이 대양에서……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_4",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(누구도 예상하지 못한 기습…)",
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
			bgName = "bg_story_6",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그리고…… 산호해……)",
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
			bgName = "bg_story_9",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(AF 기지에서 있었던 일, 그리고……)",
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
			side = 2,
			bgName = "bg_story_10",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_luoxuan_1",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(AF에서의 「재현」으로 가라앉았다는 정보도 나돌았지만, 결국은 헛소문으로 판명되었지.)",
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
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(사쿠라 엠파이어를 이끄는 존재이자 여러모로 암약하고 있다는 소리는 들었지만, 일대일로 이야기를 나눌 기회는 없었어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_endingsong_13",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(컴파일러의 「주기」를 파괴한 전투에서 같이 협력하며 싸운 적은 있지만…)",
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
			side = 2,
			bgName = "bg_endingsong_13",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그때는 상황이 너무 긴박해서, 도저히 이야기를 나눌 수 있는 분위기가 아니었지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_endingsong_13",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그때 한번이라도 제대로 이야기를 나누었다면……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_3",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(아카기는 재결성 관련 회의에 참석하지 않았지만, 소문으로는 재결성에 관해서 상당히 미묘한 태도를 취하고 있다고 했지.)",
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
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(……이상해.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(확실히 위험한 일면이 있기는 하지만, 그렇다고 세계 전체에 영향을 주는 이변을 일으킬만한 사람은 아니야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아무리 극단적인 방향으로 치닫는다고 해도, 그렇게 동료들을 끌어들이면서까지 음모를 획책하지는 않았을 거고.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아니, 애초에 세계 정복 같은 그런 야심을 품을 리가……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아니, 잠깐…… 「극단적인 방향」, 「야심」…… 설마……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(최악의 사태에 대비해 동료들에게 좀 더 정보를 모아달라고 해야겠어……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(일단 지금은 눈앞에 있는 목표… 마셜 기지 탈환과 마리아나 요새 공략에 집중하자…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(우선 마셜 제도 기지는… 정체불명의 적에게 함락된 상태고, 게다가 지금은 적의 전진 기지로 사용되고 있어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(벙커힐은 다른 거점으로 이어지는 항로를 봉쇄하고 방어 태세를 갖추고 적을 막고 있고.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(엔터프라이즈와 나가토 쪽은 솔로몬 기지에서 출발해서 마셜 기지로 전진하는 중이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					7
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(도착하면 벙커힐도 치고 나와서 두 개 함대로 단숨에 기지를 탈환한다는 게 바로 우리 작전이지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(예비 전력으로는…… 이글 유니온 함대를 추가로 둘 보유하고 있지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(한쪽은 샌디에이고 기지에서 출발해서, PH 항구에서 보급한 후에 전장으로 직행할 거고)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(나머지 한쪽은 NY 기지에서 운하 요새를 통과해서 전장으로 향하겠지만……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang_99",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(꽤 멀리 떨어져 있어서 제시간에 도착하지는 못하겠지만, 만약의 사태에 대비해서 나쁠 건 없겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그리고 지금 이스트 글림 함대와 함께 향하고 있는 마리아나 요새는……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(솔직히 지금까지는 그렇게 주목할 만한 적 거점은 아니었지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그런데 지난해에 이스트 글림에서 폭풍을 돌파하는 작전을 검토하기 시작하니, 그에 호응이라도 하듯 움직이기 시작했지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(이번 작전에서도 이스트 글림이 전력을 갖추니 「폭풍」 강도를 올리거나, 작전이 실행되니 병력을 증강시키거나……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(이제 「폭풍」 제어 시설이 여기 있다는 건 기정사실로 받아들여도 무방하겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(메탈 블러드의 정보, 그리고 테스터의 필사적인 저항으로 봐도 「주기」가 있을 가능성도 커.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(정말 최적의 타이밍이 아닐 수 없군.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(이스트 글림의 전력이 3방향에서 향하고 있고, 노스 유니온 함대도 작전대로 남하하고 있어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(통신 수단도 확보했으니, 메탈 블러드의 부유섬 요새에 있는 주둔 함대에도 연락을 해둘까.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그리고 시드니에 있는 로열 네이비 함대는…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(티에라델푸에고 기지에 있는 동료들의 정보에 따르면, 남극은 아직까지 별 이상이 없는 듯해.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그 META 「파먀티」를 감시하는 것도 물론 중요하지만, 현재로서는 전력을 분산시킬 수 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(차라리 로열 네이비 함대를 이쪽으로 부르는 건……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그래, 그러자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(로열 네이비 함대를 마리아나 기지 공격에 참가시키자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(킴벌리 말에 따르면 「파먀티」는 정말로 휴가를 만끽하고 있던 모양이고, 남극에는 옵저버도 있으니 자기 마음대로 날뛰지는 못할 거야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(뭐, 흔히들 말하는 적의 적은 나의 아군…같은 거지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(마지막으로 두 작전에 전력을 어떻게 융통하느냐인데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(마셜 기지에는 「허상 환경」이 있어서 지금 상황에서는 방심할 수 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(그리고 「폭풍」은 제어 시설을 파괴하지 않은 한 언제든 부활할 가능성이 있으니. 거기 대비해야 해.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(이스트 글림 쪽에서 동위형 합동화력함으로 계속 견제하고는 있지만, 영원히 이 상태를 유지할 수는 없는 노릇이야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(지금도 마리아나 요새에서 Ⅳ형 양산함을 끊임없이 생산하는 상황이니, 배치 변경을 할 여유는 거의 없어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(……결론이 나온 것 같군.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(두 작전을 동시에 진행하자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(「빙룡파풍」은 계획대로 진행하자. 전력적으로 불안하면, 로열 네이비과 메탈 블러드의 원군 합류를 기다리면 돼.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana_99",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(만약 엔터프라이즈 쪽에서 마셜 기지를 먼저 되찾는다면… 그때는 합류를 검토하기로 하자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			bgm = "battle-newwind",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(아무튼 가장 우선시해야 하는 건 「폭풍」 제어 시설과 양산함 생산 시설의 파괴야.)",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(「주기」까지 처리한다면 금상첨화겠지만, 테스터 쪽도 그렇게 당하고만은 있지 않겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(최대한 자극하지 않는 방향으로 신중하게 가자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――동료들에게 통신을 보내야겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알았어, 준비가 되면 언제든 말해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――고마워, 그럼 기록해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「첫 번째. 카라긴스키 기지, BP 기지, 샌디에이고 기지는 지금부터 사쿠라 엠파이어 본섬의 정보 수집을 시작하라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「두 번째. 시드니에 있는 로열 네이비 함대는 거점에서 출격하여 마리아나 요새 공략 임무에 참여하라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「또한, 남극해 및 남극대륙의 모니터링을 이쪽에서도 실시할 수 있도록 준비하라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「세 번째. 이글 유니온의 티에라델푸에고 기지 주둔 함대는 그대로 대기하면서 본 작전이 종료될 때까지 시드니의 로열 네이비 함대에 지휘권을 이관하라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「네 번째. 부유섬 요새의 페터 슈트라서 함대는 마리아나 기지 공격에 협력하라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「또한, 이쪽에서 공유한 정보를 수령하는 대로 유로파에 있는 동료들에게 신속히 전달하라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「다섯 번째. 마셜 기지 탈환 작전은 엔터프라이즈에게 일임한다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「작전은 이글 유니온에서 진행 중인 그대로 실시하라. 현재 엔터프라이즈 휘하에 있는 사쿠라 엠파이어 함대는 계속해서 함께 이 작전을 수행하라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「여섯 번째. 노스 유니온 함대와 이스트 글림 함대는 「빙룡파풍」 작전을 계속 수행하면서 마리아나 요새를 파괴하라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「일곱 번째. 어느 쪽이든 작전 목표를 달성했다면 참여 함대는 신속하게 다른 쪽 작전을 지원하라.」",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전부 기록했어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…또 필요한 건 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――지금은 없어. 잠깐 눈 좀 붙일 테니까, 무슨 일이 생기면 알려줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후후, 알았어. 푹 쉬어.",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이번 방문이 이렇게 중대한 사건으로 번질 줄은 몰랐어. 지휘관도 고생이 많네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――고생은 무슨. 이 정도는 「벽람항로」의 지휘관으로서 당연한 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
