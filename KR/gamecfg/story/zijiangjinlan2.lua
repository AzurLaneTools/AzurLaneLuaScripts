return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			stopbgm = true,
			say = "잠시 후, 응접실",
			bgm = "theme-musashi-inside",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301880,
			side = 2,
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "미카사님, 나가토님, 이쪽으로.",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			say = "문을 밀고 들어온 두 손님 눈에 보인 건 이미 테이블 옆에서 두 사람을 기다리고 있는 아카기와 무사시였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오늘은 왠일로 아카기가 먼저 와있네? 마지막에나 올 줄 알았는데.",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "유럽 여행을 하면서 많은 걸 배웠나봐?",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "잠깐 사이에 놀랄만한 변화죠? 대선배님.",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "이렇게 중요한 날에 제가 어떻게 감히 무사시님을 오래 기다리게 할 수 있겠어요?",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "…오래 기다리게 해서 미안하네, 무사시.",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900330,
			say = "괜찮아. 계속 아카기님과 이야기 나누느라 시간이 가는 줄도 몰랐거든.",
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "게다가 시간으로 보면 모두 약속한 시간보다 훨씬 일찍 온 거 잖아? 걱정 말고 어서 자리에 앉아.",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "그렇담 다행이군….",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301880,
			say = "나가토님, 미카사님, 차 드세요.",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "고마워…. 아주 향기롭구나.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "가슴 속까지 파고드는 향긋한 꽃차 향기… 누가 만든 거지?",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900330,
			say = "하하, 이건 내가 하나즈키한테 부탁한 거야. 물론, 나도 좀 배워봤지만 말이지. 꽃차 만드는 일이 생각보다 재밌더라구?",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "그럼 우리가 마시고 있는 이 꽃차에도 무사시님이 직접 만든 꽃잎이 들어있을지 궁금한걸?",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900330,
			say = "있을 수도 있고, 없을 지도? 다 만들고나서 한데 섞이면 쉽게 구분할 수 없거든.",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900330,
			say = "맛이 좋으면 하나즈키가 만든 거고, 맛이 없으면 내가 만들 걸지도 모르겠네~",
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
			bgName = "bg_wuzang_bg0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305110,
			say = "어렵군…. 맛이 좋은 것만 알지 그런 미세한 차이는 구분할줄 몰라서.",
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
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			say = "모두가 차를 마시고 있을 때, 테이블 위 허공에서 갑자기 환영으로 만들어진 장기판이 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:91}",
			say = "드디어 본론으로 들어가네요.",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:82}",
			say = "이게 오늘 진행될 게임의 장기판인 건가? 이렇게 하늘 위에 떠있는 별처럼 빛나는 모습이라니….",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "정교하고 복잡해보이는군…. 무사시, 이건 더 복잡한 결계 내부의 모습을 축소시킨 거, 맞는가?",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "역시 나가토님이야. 한눈에 판의 본질을 간파하다니.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "맞아, 모두 여기로 오는 길에 이미 느꼈을 거라고 생각해.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "결계를 이용해 장기판 위에 표시된 풍경인 광활한 바다, 즉 오늘 경기의 진짜 경기장을 이곳에 숨겨놓았거든.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "여러분이 이곳에 함께 데리고 온 선수들은 이미 사카와의 안내에 따라 모두 경기장 안으로 들어간 상태니 곧 각자 제자리에 위치할 거야.",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:82}",
			say = "오는 길에 무사시님이 대체 어떤 판을 준비했길래 5명의 함선이 필요할까 생각했어.",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:82}",
			say = "이런 건 예상치 못했지만 말이야….",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "내가 분명 초대장에 기대해달라고 적지 않았나? 하하, 정성스럽게 준비한 오늘의 경기는 절대 지루하지 않을 거야.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "두 분이 준비한 사건 카드도 전부 가지고 왔겠지?",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:82}",
			say = "응, 가지고 왔다. 그냥 단순히 정보를 기록하는 것도 평범한 종이가 아닌 특수 제작된 금속판이라니... 이것 역시 특별한 무언가가 있는 거겠지?",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "당연하지. 어떤 장면이든 규칙 안에서 설계된 사건이라면 결계 안 경기장에 완벽하게 구현될 거야.",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:91}",
			say = "신목의 바람, 하늘 기원제, 변화의 길, 하늘과 파도라….",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:91}",
			say = "나가토님은 회복을 중점으로 준비하셨고, 대선배님은 나름대로 공평하게 준비해온 것 같지만 실제론 전함의 버프 위주로 준비해오셨네요.",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:91}",
			say = "그러고보니 대선배님이 이번에 데려온 선수 중 상당수가 전함이지 않나요?",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:82}",
			say = "오랫동안 전장을 벗어난 탓에 옛 친구들을 부르다보니 그렇게 되긴 했지만 전함은 나 뿐만 아니라 나머지 세분에게도 있으니 꼭 나한테만 유리하다고 볼 순 없는 것 같은데?",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "나도 준비한 것들을 볼 수 있을까?",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "물론이지. 대국이 시작되기 전에 사건 카드는 반드시 서로에게 공개해야해. 자, 여기.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "고맙군. 흐흠… 기술 혁신, 걷히는 해무… 정해경뢰… 마지막으로 일식이라니.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "대부분이 자연재해로군…? 만약 이것들이 발동된다면 신중하게 대처해야겠어.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "하지만 이 기술 혁신 카드로 항공모함 함선은 추가적인 전투력을 얻을 수 있겠네.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "아카기도 항공모함에 매우 유리한 버프를 준비했네?",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:91}",
			say = "이 점은 저도 선배님과 같은 생각이랍니다. 항공모함 역시 모두 가지고 있는 함선이니 매우 공평하다고 볼 수 있죠.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "그쪽엔 카가, 류호, 치토세, 치요다가 있지만, 우린 쇼카쿠밖에 없다만.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "즈이카쿠를 데려올 수만 있었다면——",
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
			actorName = "통신기",
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			side = 2,
			say = "띠딕———",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "사카와, 준비는 다 끝났어?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_cg1",
			actorName = "{namecode:226}",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 무사시님. 모두 각자 준비 구역에서 다음 지시를 기다리고 있습니다.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "좋아, 그럼 모두 주목——",
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
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			say = "무사시가 장기판에 가볍게 손을 대자, 총 네 개의 팀에 속한 20명의 '선수'와 20개의 '양산형 함선'이 장기판 경기장 모서리에서 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "본격적으로 시작하기에 앞서 각자 앞에 있는 준비 구역에서 마지막 포지션 조정을 할 수 있어.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "여러분 앞에 있는 작은 장기판에서 진행되는 모든 조작은 장기판 경기장에 있는 해당 선수에게 전송되지.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "물론 직접 통신기를 통해 명령을 전달해도 되지만 경기 도중 선수들은 우리쪽 통신을 들을 수 있는 반면 선수들은 통신을 전달할 수 없기 때문에 교신이 불가능해.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "나가토님, 빛나는 부분에 사건 카드를 올려줘.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "응. 그럼 우리가 준비한 지휘 카드는 어떻게 사용하는 거지?",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "아, 그건 가지고 있다가 사용하고 싶을 때 바로 장기판에 밀어 넣으면 돼.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "하하, 지휘 카드의 내용과 모든 '선수'의 기술은 공개될 때까지 서로 비밀로 진행하고.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "언제 어디서 어떤 스킬을 쓰느냐도 장군으로서 필요한 전략이니까. 당연히 4명 '장군'의 스킬 역시 비밀이야.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "이해했어. 자세한 설명 고맙네.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "무사시… 전투적인 부분이 조금 걱정이군. 평범한 장기판이면 몰라도….",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "오늘의 경기장은 실제 해역이잖아. 만약 우리의 조작이 모두 장기판 경기장에 적용된다면 선수의 전투와 퇴장은… 어떻게 진행되는 건가?",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:82}",
			say = "다른 팀의 선수를 제거해도 점수로 계산되지 않는다면 서로 간의 전투는 무의미하기 때문에 불필요한 전투도 많이 없을 거야.",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:91}",
			say = "역시 미카사 대선배님 이해가 빠르시네요. 다른 팀의 선수를 제거한다고 점수를 얻을 순 없지만 길을 막은 순 있잖아요. 계속 걸리적 거린다면 제거할 수밖에 없겠죠?",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "하하, 선수 간의 전투든 거점에 있는 적과의 전투든 모두 전략적인 선택의 일부일 뿐이야.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "전투에 관한 건 걱정할 필요 없어. 장기판 경기장 안에 있는 선수들이 느낄 수 있는 전투의 짜릿함, 연기와 불길 모두 리얼하게 구현될 테니까.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "하지만 게임은 게임일뿐, 훈련과 마찬가지로 전투와 퇴장은 모두 장기판의 설정일 뿐이야.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "결계가 여러분들의 선수를 안전하게 지켜줄 것이지. 지금 앉아있는 여러분과 선수 모두 실제로 대미지를 입진 않아.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "퇴장도 마찬가지. 퇴장이 결정된 선수는 그 즉시 결계를 떠나 편안한 휴식 공간에서 게임이 끝날 때까지 기다리고 있으면 그만이거든.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "걱정할 필요 없어. 모두 눈 앞에 있는 장기판에만 집중해줘.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:74}",
			say = "…한번도 본 적 없는 기술이 사용되다니 신기하군. 좋아, 다른 궁금한 점은 없네.",
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
			side = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:91}",
			say = "무사시님, 그럼 이제 게임을 시작해도 되지 않을까요?",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "모두 준비가 된 것 같으니 더 이상 긴말하지 않을게. 더 많은 즐거움은 장기판이 제공해줄 테니까.",
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
			side = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:84}",
			say = "아카기님이 첫 번째 라운드의 시작을 알려줘————",
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
