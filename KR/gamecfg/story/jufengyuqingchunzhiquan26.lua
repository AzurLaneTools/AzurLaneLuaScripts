return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN26",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-tempest-up",
			say = "메리 셀러스트와 상 마르티뉴가 테스터와 싸우는 동안 로열 포춘 쪽은 함선에 탑승했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "내가 무사한 것을 확인하자마자 로열 포춘은 내 품에 뛰어들어 나를 꼭 껴안았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "괜찮으니까 이것 좀…",
					flag = 1
				},
				{
					content = "숨을… 못 쉬겠어……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아… 미안, 미안!",
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
			bgName = "bg_jufengv1_2",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "너무 기뻐서 그랬어! 무사해서 정말 다행이야!",
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
			bgName = "bg_jufengv1_2",
			factiontag = "투자자",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방금 전까지만 해도 그렇게 굳어 있더니~♪",
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
			bgName = "bg_jufengv1_2",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "난 선단의 리더잖아? 냉정을 잃어선 안 된다고……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "고생 많았어",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아……",
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
			bgName = "bg_jufengv1_2",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "고, 고마워… ///",
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
			bgName = "bg_jufengv1_2",
			factiontag = "은거자",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아… 감동적인 재회는 그쯤 하고 슬슬 상 마르티뉴 쪽에 합류하는 게 어때?",
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
			bgName = "bg_jufengv1_2",
			factiontag = "은거자",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 하긴… 이미 승부는 가려졌을지도 모르겠네.",
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
			bgName = "bg_jufengv1_cg5",
			mode = 1,
			bgm = "battle-temepest-1",
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "무적의 월계관",
			withoutPainting = true,
			actorName = "상 마르티뉴",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "항복해라. 이제 더는 도망칠 수 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "호수의 그림자",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "테스터",
			hidePaintObj = true,
			say = "훗… 크크크……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "호수의 그림자",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "테스터",
			hidePaintObj = true,
			say = "나와 같이 플랑크톤의 먹이가 되어라! 이걸로 끝이다!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "명예 리더",
			withoutPainting = true,
			actorName = "위다",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭘 할 셈이야……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "유령",
			dir = 1,
			withoutPainting = true,
			actorName = "메리 셀러스트",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…폭풍이야. 이 녀석, 엄청난 폭풍을 불러들이려고 하고 있어!",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "무적의 월계관",
			withoutPainting = true,
			actorName = "상 마르티뉴",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다면 당장 저지해야…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "무적의 월계관",
			withoutPainting = true,
			actorName = "상 마르티뉴",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 엄청난 힘이라면 분명 어딘가 그 근원이 있을 텐데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "명예 리더",
			withoutPainting = true,
			actorName = "위다",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아! '청춘의 샘'!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "명예 리더",
			withoutPainting = true,
			actorName = "위다",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저 기계탑이 분명 저 녀석이 힘을 얻는 원천일 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "투자자",
			dir = 1,
			withoutPainting = true,
			actorName = "골든 하인드",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저걸 파괴하면 된다는 거지…?",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "바다의 샛별",
			dir = 1,
			withoutPainting = true,
			actorName = "로열 포춘",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만 저렇게 커다란 건물을 어떻게…",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "바다의 샛별",
			dir = 1,
			withoutPainting = true,
			actorName = "로열 포춘",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 음… 그래! 위다, '터미널'로 부를 수 있는 '유성'말인데, 아직 쓸 수 있어?!",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "명예 리더",
			withoutPainting = true,
			actorName = "위다",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……하, 한번 물어볼게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "명예 리더",
			withoutPainting = true,
			actorName = "위다",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "터미널, 아직 거기 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마도서 \"터미널\"",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "옛 유산",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "네, 지휘관님. 그리고 위대한 위다 님.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마도서 \"터미널\"",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "옛 유산",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "걱정 마십시오. 성심성의껏 지원해 드리겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마도서 \"터미널\"",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "옛 유산",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "자율 목표 선택 모드. 공격 목표 확정. 레드오크 M2 지정 ―― 배치 상태 검색 중",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마도서 \"터미널\"",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "옛 유산",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "이동형 발사 장치 ―― 0. 해저 발사 장치 ―― 0. 사일로 ―― 1.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "마도서 \"터미널\"",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "옛 유산",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "유탄 탄두 장전. 발사 준비 스탠바이. 최종 승인을 내려주시기 바랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "손을 댄다",
					flag = 1
				}
			}
		},
		{
			factiontag = "옛 유산",
			side = 2,
			actorName = "마도서 \"터미널\"",
			bgName = "bg_jufengv1_cg5",
			bgm = "battle-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "발사 오더를 확인하였습니다.",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "명예 리더",
			withoutPainting = true,
			actorName = "위다",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서, 성공이야……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "호수의 그림자",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "테스터",
			hidePaintObj = true,
			say = "저건 내……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "호수의 그림자",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "테스터",
			hidePaintObj = true,
			say = "안 돼… 저 보물의 주인은 바로 나라고…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "유령",
			dir = 1,
			withoutPainting = true,
			actorName = "메리 셀러스트",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금이다! 공격해!",
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
			bgName = "bg_jufengv1_cg5",
			hidePaintObj = true,
			say = "테스터가 동료의 공격을 필사적으로 막으려고 하는 사이, '유성'이 폭풍 구름을 뚫고 '청춘의 샘'에 직격했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg6",
			mode = 1,
			bgm = "theme-seaandsun-soft",
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "―――이윽고 폭풍은 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "에너지 공급이 끊긴 건지 테스터는 잠시 몸부림치다 그대로 바다 깊숙이 가라앉았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "유령",
			dir = 1,
			withoutPainting = true,
			actorName = "메리 셀러스트",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이걸로 끝인가……?",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "무적의 월계관",
			withoutPainting = true,
			actorName = "상 마르티뉴",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 끝났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "투자자",
			dir = 1,
			withoutPainting = true,
			actorName = "골든 하인드",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 것 같네.",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "바다의 샛별",
			dir = 1,
			withoutPainting = true,
			actorName = "로열 포춘",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아싸! 이겼다!! 오늘은 승리 축하 연회다!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "바다의 샛별",
			dir = 1,
			withoutPainting = true,
			actorName = "로열 포춘",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "연회 장소는 '적막한 땅'으로 하는 게 어때? 거기 남겨두고 온 식재료도 아직 못 먹어 봤고.",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "은거자",
			dir = 1,
			withoutPainting = true,
			actorName = "어드벤처 갤리",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 수생 생물이 서식하는 '배' 말이야……? 으엑…",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "은거자",
			dir = 1,
			withoutPainting = true,
			actorName = "어드벤처 갤리",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나도 몰라… 맘대로 해……",
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
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "이렇게 우리의 모험은 막을 내렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "하지만 이 이야기는 이제 막 시작했을 뿐……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
