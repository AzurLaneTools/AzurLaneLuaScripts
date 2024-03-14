return {
	fadeOut = 1.5,
	mode = 2,
	id = "ANJINBUYECHENG8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			say = "엘리베이터 문이 열리자, 눈앞에 상상을 초월할 정도로 SF 영화를 방불케하는 데이터 센터가 나타났다.",
			bgm = "story-antarctica-serious",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			say = "이것이야말로 도시를 통치한 암흑 메가 코퍼레이션의 자신감의 원천… '나노 서킷'과 슈퍼 컴퓨터 앞에서 무언가를 숨긴다는 건 이 도시에서는 거의 있을 수 없는 일임이 분명하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			say = "하지만 그것도 '거의'에 지나지 않는다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			say = "데이터 센터에 들어서자, 눈앞에 푸른빛의 홀로그램이 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "암흑 메가 코퍼레이션 AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "데이터 센터에 오신 것을 환영합니다, '지휘관'님.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "암흑 메가 코퍼레이션 AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "관리자 권한이 부여되었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "암흑 메가 코퍼레이션 AI",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "TB",
			say = "명령 대기 중……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "(아무래도 마지막 선택을 할 시간이 온 것 같군.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "――…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "시스템을 파괴한다.",
					flag = 1
				},
				{
					content = "폴타바와의 약속을 지킨다.",
					flag = 2
				},
				{
					content = "새로운 세계의 신이 된다.",
					flag = 3
				},
				{
					content = "올바른 일을 한다.",
					flag = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "암흑 메가 코퍼레이션 AI",
			actorName = "TB",
			optionFlag = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			say = "명령을 수신했습니다. 지휘관님 분부에 따르겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			bgName = "star_level_bg_154",
			stopbgm = true,
			asideType = 4,
			optionFlag = 1,
			bgm = "story-antarctica-serious",
			rectOffset = {
				400,
				400,
				800,
				800
			},
			sequence = {
				{
					"<size=34>「알람 소리가 온 거리에 울려 퍼진다.」</size>",
					1.5
				},
				{
					"<size=34>「도시의 모든 모니터에서 빛이 사라졌다.」</size>",
					3
				},
				{
					"<size=34>「그렇게 모든 것이 끝났다. 그리고……」</size>",
					4.5
				},
				{
					"<size=34>「불야성이라는 존재는 지상에서 소멸했다.」</size>",
					6
				},
				{
					"<size=34>「그곳에 남겨진 것은 오로지 잔해와 폐허뿐……」</size>",
					7.5
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			optionFlag = 1,
			blackBg = true,
			sequence = {
				{
					"암금불야성·END",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "암흑 메가 코퍼레이션 AI",
			actorName = "TB",
			optionFlag = 2,
			actor = 900284,
			nameColor = "#A9F548FF",
			say = "명령을 수신했습니다. 지휘관님 분부에 따르겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			bgName = "star_level_bg_154",
			stopbgm = true,
			asideType = 4,
			optionFlag = 2,
			bgm = "story-antarctica-serious",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>「도시의 모든 방송탑, 라디오, 확성기에 '목소리'가 울려 퍼진다.」</size>",
					1.5
				},
				{
					"<size=34>「모든 모니터에 '도시의 모든 구성원'의 모습이 비친다.」</size>",
					3
				},
				{
					"<size=34>「그렇게 모든 것이 끝났다. 그리고……」</size>",
					4.5
				},
				{
					"<size=34>「오늘도 무수한 생명들이 불야성으로 향하고 있다.」</size>",
					6
				},
				{
					"<size=34>「우아하고도 저속하며, 낭비와 인색함이 공존하는 네온 거리로……」</size>",
					7.5
				},
				{
					"<size=34>「암금불야성·END」</size>",
					9
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			optionFlag = 2,
			blackBg = true,
			sequence = {
				{
					"암금불야성·END",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "암흑 메가 코퍼레이션 AI",
			actorName = "TB",
			optionFlag = 3,
			actor = 900284,
			nameColor = "#A9F548FF",
			say = "명령을 수신했습니다. 지휘관님 분부에 따르겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			bgName = "star_level_bg_154",
			stopbgm = true,
			asideType = 4,
			optionFlag = 3,
			bgm = "story-antarctica-serious",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>「도시의 모든 방송탑, 라디오, 확성기에 '목소리'가 울려 퍼진다.」</size>",
					1.5
				},
				{
					"<size=34>「모든 모니터에 '새로운 주인'이 군림한 모습이 비친다.」</size>",
					3
				},
				{
					"<size=34>「그렇게 모든 것이 끝났다. 그리고……」</size>",
					4.5
				},
				{
					"<size=34>「도시의 모든 것은 신의 것…」</size>",
					6
				},
				{
					"<size=34>「신이 바란다면, 도시의 규칙은 얼마든지 바뀔 것이다.」</size>",
					7.5
				},
				{
					"<size=34>「하지만 신은 고독했다.」</size>",
					9
				},
				{
					"<size=34>「아직 많은 도시에 그 위대한 이름이 알려지지 않은 탓에……」</size>",
					10.5
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			optionFlag = 3,
			blackBg = true,
			sequence = {
				{
					"암금불야성·END",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "암흑 메가 코퍼레이션 AI",
			actorName = "TB",
			optionFlag = 4,
			actor = 900284,
			nameColor = "#A9F548FF",
			say = "――…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "암흑 메가 코퍼레이션 AI",
			actorName = "TB",
			optionFlag = 4,
			actor = 900284,
			nameColor = "#A9F548FF",
			say = "명령을 수신했습니다. 히든 모드를 초기화합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			bgName = "star_level_bg_154",
			stopbgm = true,
			asideType = 4,
			optionFlag = 4,
			bgm = "story-antarctica-serious",
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>「도시의 모든 방송탑, 라디오, 확성기에 '목소리'가 울려 퍼진다.」</size>",
					1.5
				},
				{
					"<size=34>「모든 모니터에 '도시의 모든 구성원'의 모습이 비친다.」</size>",
					3
				},
				{
					"<size=34>「자동화된 시스템이 그 영혼들에게 묻는다.」</size>",
					4.5
				},
				{
					"<size=34>「그것은 명령이 아니었다. 사람들에게 처음으로 선택지가 제시된 것이다.」</size>",
					6
				},
				{
					"<size=34>「모든 사람이 도시를 다스리는 주인이 된다면, 그 도시는 어떻게 변할까?」</size>",
					7.5
				},
				{
					"<size=34>「감히 아무도 상상해 보지 못한 미래였다.」</size>",
					9
				},
				{
					"<size=34>「불야성 주민들은 새로운 세상을 맞이했다.」</size>",
					10.5
				},
				{
					"<size=34>「물론 그들의 삶은 아직 완벽하지 않고, 선택도 모두 이상적이라고는 할 수 없으다. 때로는 고통도 따른다.」</size>",
					12
				},
				{
					"<size=34>「하지만 그 이야기는 사람들 '자신의 이야기'다. 그것으로 충분할 것이다.」</size>",
					13.5
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			optionFlag = 4,
			blackBg = true,
			sequence = {
				{
					"「암금불야성·FIN」·FIN。",
					2
				}
			}
		},
		{
			spacing = 40,
			mode = 6,
			time = 40,
			bgm = "story-antarctica-serious",
			layout = {
				{
					1,
					"출연진"
				},
				{
					2,
					"bg_zuiedushi_cg1",
					1024,
					576
				},
				{
					1,
					"주연"
				},
				{
					3,
					{
						"도시의 기사",
						"{playername}",
						"기사의 환영",
						"파먀티 메르쿠리야·META",
						"보안국 돌격팀 대장",
						"크론시타트",
						"보안국 돌격팀 대원",
						"오그네보이",
						"유치장 순찰대원",
						"애버크롬비",
						"레지스탕스 에이전트",
						"아르한겔스크",
						"레지스탕스 에이전트",
						"소비에츠키 소유즈",
						"괴도 '미스틱'",
						"알렌 M. 섬너",
						"도시의 탐정 ",
						"모나크",
						"'아티스트'",
						"스비레피",
						"보안국 국장",
						"탈린",
						"보안국 경관",
						"키로프",
						"레지스탕스 해커",
						"소브라지텔니",
						"사립탐정 ",
						"볼가",
						"마피아 연락책",
						"키예프",
						"마피아 여왕",
						"폴타바",
						"레지스탕스 리더",
						"아브로라",
						"암흑 메가 코퍼레이션 AI",
						"네비게이터-TB",
						"'GREAT' CEO",
						"밸리언트"
					},
					2
				},
				{
					1,
					"더빙 출연진"
				},
				{
					3,
					{
						"만쥬 경비",
						"브리스톨"
					},
					2
				},
				{
					1,
					"스폰서"
				},
				{
					3,
					{
						"아카시 영화 그룹"
					},
					1
				},
				{
					3,
					{
						"CEO 아카시",
						"디렉터",
						"시라누이"
					},
					2
				},
				{
					2,
					"bg_zuiedushi_cg2",
					1024,
					576
				},
				{
					1,
					"새러토가 영화 스튜디오"
				},
				{
					3,
					{
						"감독",
						"알프레도 오리아니",
						"제1 부감독",
						"아오바",
						"제2 부감독",
						"그리들리",
						"각본팀 팀장",
						"마르코 폴로",
						"각본 디렉터",
						"무르만스크",
						"각본 지원",
						"엘베",
						"스튜디오 코디네이트",
						"렉싱턴",
						"재무 고문",
						"트리에스테",
						"프로듀서",
						"새러토가"
					},
					2
				},
				{
					1,
					"특수 효과팀"
				},
				{
					3,
					{
						"특수 효과팀 팀장",
						"비스마르크",
						"특수 효과 디렉터",
						"운젠",
						"SFX 엔지니어",
						"쿠이비셰프",
						"SFX 엔지니어",
						"차파예프"
					},
					2
				},
				{
					1,
					"조명팀"
				},
				{
					3,
					{
						"조명팀 팀장 ",
						"치칼로프",
						"조명 디렉터",
						"진츠",
						"디지털 조명 엔지니어",
						"창춘",
						"디지털 조명 엔지니어",
						"타이위안"
					},
					2
				},
				{
					1,
					"메커니컬 팀"
				},
				{
					3,
					{
						"메커니컬 디자인",
						"레오나르도 다 빈치",
						"메커니컬 오퍼레이트",
						"잉그레이엄"
					},
					2
				},
				{
					1,
					"촬영 협력"
				},
				{
					3,
					{
						"공중 촬영 협력",
						"퍼시어스",
						"공중 촬영 협력",
						"야데",
						"공중 촬영 협력 ",
						"아퀼라"
					},
					2
				},
				{
					1,
					"SPECIAL THANKS"
				},
				{
					3,
					{
						"괌 만쥬 카메라팀 스튜디오",
						"하얼빈 메커니컬 디자인 스튜디오",
						"메탈 블러드 모항 기술 고문단"
					},
					1
				}
			}
		}
	}
}
