return {
	mode = 10,
	id = "ISLAND1001008",
	map = {
		{
			100600,
			10040032
		},
		{
			100700,
			10040031
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			animation = "hi",
			characterId = 0,
			say = "이렇게 하면 돼?",
			face2Face = {
				{
					0,
					100600
				}
			},
			turnto = {
				{
					100700,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "rest",
			say = "다됐어요! 드디어 수리했어요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "승강장을 수리하는 건 정말 쉽지 않았어요!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "rest",
			say = "이 정도면……늦기 전에 화물을 보낼 수 있겠지?",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "응, 물론이지! 지휘관님이 도와주신 덕분이야!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아참! 답례는……여기에 있어요!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이걸 드릴게요.——제가 광산을 캘 때 발견한 거예요. 유니크하죠?",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "빛나는 광석",
					flag = 1
				}
			}
		},
		{
			say = "제말 맞죠? 반짝거리는 게, 아주 예뻐요!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "그, 그리고 이것……",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "제가……특별 처리를 한 목재예요. 위에 있는 무늬……별같지 않나요?",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "고마워.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "화물차 왔어요——어……그런데 위에 화물이 잔뜩 있네요……",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "역이 파손되는 바람에, 부두로 급히 보내야 할 화물이 가득 쌓여 있어요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님, 괜찮으시다면 다음 차 타도 될까요?",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "괜찮아, 내가 화물을 가지고 부두로 갈게.",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "마침 나도 이 지역이 어떻게 돌아가는지 궁금했거든.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "그럼 부탁드릴게요! 이건 화물 목록이에요. 항구에 도착하면 패트리에게 전해주세요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그녀라면 분명 부두에서 지켜보고 있을 거예요.",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "패트리? 그래, 내게 맡겨.",
					flag = 1
				}
			}
		},
		{
			animation = "bye",
			say = "지휘관님……조심히 가세요.",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "bye",
			say = "지휘관님, 안녕히 가세요! 다음엔 광산 차량 타보세요!",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
