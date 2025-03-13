return {
	id = "FANLONGNEIDESHENGUANG14-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_shenguang_3",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안전성과 속도를 고려하여, 일행은 직접 열차를 이용하는 것 말고 다른 이동 수단을 통해 돌아가기로 했다.",
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
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "그렇게 카르두치의 제안에 따라 강 몇 개를 건너며 로마로 직행하는 루트를 골랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "사르데냐 교국에서 피렌체 공화국 영내를 흐르는 아르노 강 구간은 이 경로에서 가장 위험한 지역이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "그리고 지금, 일행은 수면을 질주하며, 사르데냐 교국의 영내를 향해 전속력으로 나아가고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			bgm = "battle-shenguang-holy",
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "연안으로부터 주위에 이상이 없다는 연락을 받았어. 안전히 돌아갈 수 있을지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"아르노 강, 모처",
				3
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
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "믿기 어려운데… 안드레아라면 우리가 이 경로를 이용할 가능성도 염두에 뒀을 텐데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "분명 교황인 날 잡으려고 벼르고 있을 거야! 안 그랬으면 굳이 바르톨로메오한테 환상을 펼치게 시켜서 시간을 끌지도 않았겠지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 절대 방심하지 마!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_307",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――――!",
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
			bgName = "star_level_bg_307",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말로 왔네…… 정말 대담하기 짝이 없네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 와서 대담은 무슨… 당당히 선전 포고한 거 기억 안 나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음흠흠…… 교황 마르코 폴로는 여기 있다! 너희도 비겁하게 숨지 말고 누군지 밝혀라!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "어두운 안개 속에서 천천히 두 사람의 그림자가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "여기서 매복하고 있는 걸 알아채다니… 소문만큼 무능한 교황은 아니신가 보군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "사르데냐 동맹의 기사, 볼차노입니다. 이런 상황에서 인사를 드리게 되어 안타깝군요, 교황 성하.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(「META」? 또? 안드레아 도리아도 「META」라면……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(……여긴 원래 「META」가 많은 세계인가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(「트렌토」까지…… 정말 별일이네.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "있잖아, 「트렌토」. 상황이 좀 이렇긴 해도, 인사 한마디 정도는 해도 되잖아? 뭘 그렇게 입까지 꾹 닫고 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……당신, 마르코 폴로 교황…맞죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "트렌토, 왜 그래요? 무슨 문제라도 있나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "뭔가 알 수 없는 기시감이 느껴져요… 이미 꿈에서 본 듯한……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐음~? 꿈에서 나랑 뭐, 큰일이라도 치른 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……기억이 잘 안 나요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "이제 됐어요. 여기서 더 이야기해 봤자 아무 의미 없어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "인사는 충분히 했으니, 다들 단단히 각오하세요. 봐 드릴 생각은 없으니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "내가 할 말이거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "성좌를 겨우 내 손에 넣은 줄 알았더니, 기다리는 건 끝없이 이어지는 잡무고…… 모처럼 외출해서 기분 전환하나 했더니, 이번엔 영문도 모르고 공격당하고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이 쌓이고 쌓인 내 울분… 어디 한번 직접 느껴 봐!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "간다! 다들 따라와!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "마르코 폴로는 말을 마치자마자 주위의 놀란 시선은 아랑곳하지 않고 곧장 돌격하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "자기가 먼저 달려들다니…… 자신감이 엄청나네요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "……어서 요격해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
