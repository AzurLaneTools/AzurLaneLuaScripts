return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "메리 셀러스트와 상 마르티뉴가 테스터와 싸우는 동안 로열 포춘 쪽은 함선에 탑승했다.",
			bgm = "theme-tempest-up",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "바다의 샛별",
			dir = 1,
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
			actor = 9600030,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "투자자",
			dir = 1,
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "바다의 샛별",
			dir = 1,
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "바다의 샛별",
			dir = 1,
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
			mode = 1,
			bgName = "bg_jufengv1_cg5",
			bgm = "battle-temepest-1",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "무적의 월계관",
			nameColor = "#A9F548FF",
			say = "항복해라. 이제 더는 도망칠 수 없다.",
			actor = 9600020,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			withoutPainting = true,
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
			actorName = "테스터",
			say = "훗… 크크크……!",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			actorName = "테스터",
			say = "나와 같이 플랑크톤의 먹이가 되어라! 이걸로 끝이다!!",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "뭘 할 셈이야……?!",
			actor = 9600050,
			actorName = "위다",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "…폭풍이야. 이 녀석, 엄청난 폭풍을 불러들이려고 하고 있어!",
			actor = 9600040,
			actorName = "메리 셀러스트",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "그렇다면 당장 저지해야…!",
			actor = 9600020,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "이렇게 엄청난 힘이라면 분명 어딘가 그 근원이 있을 텐데……",
			actor = 9600020,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "아! '청춘의 샘'!",
			actor = 9600050,
			actorName = "위다",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "저 기계탑이 분명 저 녀석이 힘을 얻는 원천일 거야!",
			actor = 9600050,
			actorName = "위다",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "저걸 파괴하면 된다는 거지…?",
			actor = 9600030,
			actorName = "골든 하인드",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "그렇지만 저렇게 커다란 건물을 어떻게…",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "음… 음… 그래! 위다, '터미널'로 부를 수 있는 '유성'말인데, 아직 쓸 수 있어?!",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "……하, 한번 물어볼게!",
			actor = 9600050,
			actorName = "위다",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "터미널, 아직 거기 있어?",
			actor = 9600050,
			actorName = "위다",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "마도서 \"터미널\"",
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
			side = 2,
			actorName = "마도서 \"터미널\"",
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
			side = 2,
			actorName = "마도서 \"터미널\"",
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
			side = 2,
			actorName = "마도서 \"터미널\"",
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
			side = 2,
			actorName = "마도서 \"터미널\"",
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
			actorName = "마도서 \"터미널\"",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "옛 유산",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "발사 오더를 확인하였습니다.",
			bgm = "battle-temepest-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			nameColor = "#A9F548FF",
			say = "서, 성공이야……!",
			actor = 9600050,
			actorName = "위다",
			hidePaintObj = true,
			withoutPainting = true,
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
			actorName = "테스터",
			say = "저건 내……?!",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			actorName = "테스터",
			say = "안 돼… 저 보물의 주인은 바로 나라고…!",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "지금이다! 공격해!",
			actor = 9600040,
			actorName = "메리 셀러스트",
			hidePaintObj = true,
			withoutPainting = true,
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
			bgName = "bg_jufengv1_cg5",
			hidePaintObj = true,
			say = "테스터가 동료의 공격을 필사적으로 막으려고 하는 사이, '유성'이 폭풍 구름을 뚫고 '청춘의 샘'에 직격했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_jufengv1_cg6",
			bgm = "theme-seaandsun-soft",
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "―――이윽고 폭풍은 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
			nameColor = "#A9F548FF",
			say = "이걸로 끝인가……?",
			actor = 9600040,
			actorName = "메리 셀러스트",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "그래, 끝났다.",
			actor = 9600020,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "그런 것 같네.",
			actor = 9600030,
			actorName = "골든 하인드",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "아싸! 이겼다!! 오늘은 승리 축하 연회다!",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "연회 장소는 '적막한 땅'으로 하는 게 어때? 거기 남겨두고 온 식재료도 아직 못 먹어 봤고.",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "그 수생 생물이 서식하는 '배' 말이야……? 으엑…",
			actor = 9600060,
			actorName = "어드벤처 갤리",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "나도 몰라… 맘대로 해……",
			actor = 9600060,
			actorName = "어드벤처 갤리",
			hidePaintObj = true,
			withoutPainting = true,
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
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "이렇게 우리의 모험은 막을 내렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
