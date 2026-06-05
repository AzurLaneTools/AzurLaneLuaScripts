return {
	id = "SHENGYINQIANDETONGMENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "story-hrr",
			sequence = {
				{
					"「기사, 괴츠 폰 베를리힝겐.」",
					0
				},
				{
					"「이 성인(聖印) 앞에서 엄숙히 맹세합니다.」",
					0.5
				},
				{
					"「지고하신 신의 빛 아래」",
					1
				},
				{
					"「영명신무하신 황제 폐하의 이름 아래」",
					1.5
				},
				{
					"「검은 영역에 맞서 싸우며」",
					2
				},
				{
					"「모든 사악함에 맞서 싸울 것을 맹세합니다.」",
					2.5
				},
				{
					"「어떤 대가를 치르더라도 목숨을 아끼지 않고」",
					3
				},
				{
					"「반드시 이 신성한 대지를 지키겠습니다.」",
					3.5
				},
				{
					"「계속 싸워, 이윽고――」",
					4
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "shengyinqiandetongmeng"
				}
			},
			sequence = {
				{
					"",
					1
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1104",
			bgm = "theme-starsea-core",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하얀 빛 속에서 모든 것이 침묵에 잠겨 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "shengyinqiandetongmeng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "감각 자체가 무언가에 차단된 듯, 모든 것이 허무로 뒤바뀌었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(어쩐지 낯이 익은 전개인데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "눈앞에 펼쳐진 순백의 풍경을 바라보자, 그 순백의 풍경 역시 이쪽을 응시한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "얼마큼 시간이 흘렀을까? 이윽고 하얀 빛 속에서 세계가 색을 되찾았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_aircraft_future",
			bgm = "battle-shenguang-holy",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 괜찮아? 어디 불편하진 않고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			location = {
				"???, 심판호",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "시야의 색채가 돌아옴과 동시에, 걱정스러운 표정으로 바라보는 멤피스와 헬레나가 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――괜찮아…… 이런 건 이제 익숙하거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――둘 다 무사해서 다행이야. 나보다 먼저 깨어난 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "지휘관보다 아주 조금 일찍……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "클레망소 쪽은 주변 환경을 조사하러 나갔어. 하지만 창밖 풍경으로 판단하면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……창밖 풍경?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "고개를 돌려 창밖을 바라보았다. 햇살이 들판을 비추고 있고, 푸른 녹음 자체에는 별다른 위화감이 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "다만――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_aircraft_future",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――깔끔하게 관리된 잔디밭… 성 역시…… 더는 폐허가 아니야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……또 새로운 실험장인가?",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럴지도 몰라~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "좌석 옆 스피커에서 클레망소의 느긋한 목소리가 별안간 흘러나왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주변 구역의 안전은 확보했지만, 사람의 흔적은 찾지 못했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아직 객실에서 나오진 마. 지금 상황에 대응하려면 심판호에 약간의 조정을 가해야 하거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――약간의 조정이라니……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후, 이거 봐――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "천장에서 스르륵 디스플레이가 내려오더니 「심판호」의 구조도가 화면에 투영되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 시작할게♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "클레망소의 신호와 함께 객실이 규칙적으로 진동하더니, 디스플레이 속 비행기의 구조가 실시간으로 형태를 바꾸기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "기수, 주익, 엔진…… 비행기를 구성하는 각 모듈이 변형되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "단순한 변형이 아니었다. 일부 모듈이 순식간에 소멸하는가 하면, 또 다른 모듈이 본래 그 자리에 존재했던 것처럼 생성되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "이 변화는 눈앞의 공간에도 나타났다. 객실 벽면과 바닥이 재구축되며 사방으로 공간이 확장되어 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "불과 몇 분 만에 아늑했던 객실은 탁 트인 전방 시야를 갖춘 지휘실로 탈바꿈했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "비행기 역시 형체를 완전히 바꾸어, 마치 거대한 지상용…… 기지 차량과 같은 모습으로 변모해 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이건…… 설마 ANTI-X와 동일한 제조 기술인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아니…… 심판호에 이런 최첨단 기술이 내장되어 있는데, 저번에는 왜 트레일러를 필요로 했던 거지……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 지휘관이야…… 착안점이 독특하다니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "첫 번째 이유는 심판호의 진짜 성능을 은닉하기 위해서야. 이건 심판정의 전용기이니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 「비행기」가 활주로 외의 장소를 이동하려면 당연히 「트레일러」가 필요하잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 부류의 기체가 활주로 없이 이륙할 수 없는 것처럼, 이것 역시 일종의 「속성」과 「상징」에 얽매여 있는 셈이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 부분은 「엘리자베스」 덕을 좀 봤어. 그 열차를 보고 영감을 얻었거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "더 상세한 내막이 알고 싶으면 나중에 한가할 때 천천히 들려줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……지금은 그것보다 시급히 처리해야 할 안건이 있으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "지휘대 위로 홀로그램 영상이 솟아올랐다. 차량 외부에 있는 클레망소가 심판호를 원격으로 제어하는 모양이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "파견했던 정찰 드론의 신호가 방금 끊겼어. 화면에 표시된 저 구역의 경계선을 넘어선 순간에 말야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "정찰 데이터에는 주변의 푸르른 풍경과는 극명한 대조를 이루는 기괴한 검은 영역이 찍혀 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "이질적인 기류가 감도는 그 영역은, 마치 인위적으로 대지에서 강제로 도려내어 처박아 둔 늪지대 덩어리 같았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――레이더 탐지 결과는 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저 구역을 전혀 인지하지 못하고 있어. 아무것도 존재하지 않고, 아무 문제가 없다고 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 실제로는 정찰 드론이 진입하자마자 통신이 끊겨버렸지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래, 알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 설마 지금 당장……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――응, 직접 조사하러 가야겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――여기 휘말린 건 하이로펀트가 남긴 전조를 규명하기 위해서니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그녀의 진의를 분석하려면 우선 눈앞의 상황부터 파악해야만 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――지체할 시간이 없으니 서둘러 움직이자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그나저나 심판호는… 육지에서 자동으로 조종하는 것도 가능해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "불가능하진 않지만 여기 지형 데이터가 부족해서, 내가 직접 모는 게 안전할 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후, 오랜만에 잡는 운전대라 왠지 모르게 두근거리네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 출발하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
