return {
	id = "XIANGMEIHAOJIARIQUANSUQIANJIN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"아름다운 휴일로 전속 전진!\n\n<size=45>1 원탁 위의 밀담</size>",
					1
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_guild_blue_n",
			spacing = 30,
			bgm = "theme-seaandsun-image",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"이 회의는 모항의 운명과 직결된 것이라, 중대하면서도 극비리에 부쳐졌다.",
					0
				},
				{
					"각 진영의 대표들이 한자리에 모인 까닭은…",
					1
				},
				{
					"아름다운 휴일로 전속 전진!\n\n<size=45>1 원탁 위의 밀담</size>",
					2
				},
				{
					"일 년에 한 번뿐인 중요 사안을 논의하기 위함이다.",
					3
				},
				{
					"그렇다. 올해 바캉스의 행선지를 정하기 위해서다.",
					4
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			factiontag = "로열 네이비?? 대사",
			dir = 1,
			bgName = "bg_guild_blue",
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크흠! ……여기 모인 관광대사 제군들, 그리고 특별 감사관으로 초청된 나의 하인――지휘관!",
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
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비?? 대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모항의 복지와 직결된, 아주 중대하고도 유익한 사항을 협의하겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비?? 대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 지혜를 모아 가감 없이 의견을 내주길 바라! 그러니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그 순간 밸리언트의 눈동자가 잠시 흔들렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비?? 대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까…… 음…… 그게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비?? 대사",
			dir = 1,
			fontsize = 24,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "회, 회의 취지가 뭐였더라…… 어제 엘리자베스 님이 말해 줬는데…… 다 까먹었어……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 감독원",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(설마…… 무슨 회의를 진행하는지도 모르고 앉아 있는 건가……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 감독원",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――아무튼, 다들 솔직한 의견을 들려줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비?? 대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "!! 하인, 아주 기특해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "회의실 안에 당혹감이 서린 짧은 침묵이 감돌던 그 때, 조수에 카르두치가 입을 열었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "사르데냐 엠파이어 관광대사",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "밸리언트 님, 사전에 배포된 안건에 따르면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "사르데냐 엠파이어 관광대사",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "사회를 맡으신 당신…… 아니, 원래대로라면 엘리자베스 폐하께서 의제를 설명해 주실 순서였던 걸로 압니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비?? 대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후, 그건 엘리자베스 님이 어제 내기에서 나한테 지는 바람에……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비?? 대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……가 아니라, 아, 안건이 있었어? 잠깐 찾아보고 올게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "이글 유니온 관광대사",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무래도 「배려」 지수를 82.97%까지 끌어올리는 게 좋겠네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "이글 유니온 관광대사",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "밸리언트는 아직 시동이 안 걸린 모양이니까, 내가 먼저 이글 유니온을 대표해서 의견을 낼게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "이글 유니온 관광대사",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이전에 이글 유니온 주도로 진행했던 웨스턴 타운 바캉스는 만족도 87.20%라는 기록을 달성했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "아이리스 리브레 관광대사",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "독특한 지역 문화를 체험하는 건 확실히 가슴 설레는 일이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "아이리스 리브레 관광대사",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "평소와 다른 건축물과 식문화, 그리고 그곳의 분위기에 몸을 맡기다 보면 잊지 못할 추억이 될 거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "노스 유니온 관광대사",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "독특한 풍경 하니까 말인데…… 무르만스크에서 볼 수 있는 오로라도 정말 끝내줘요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비 관광대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞다! 바캉스에 관한 회의였어! 겨우 이런 일에 이 밸리언트 님을 불러내다니, 재능 낭비도 유분수지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비 관광대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "중후한 역사와 문화, 그리고 아름다운 자연경관까지. 그 모든 것을 겸비한 피서지라고 하면 역시 로열 네이비뿐이지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "이스트 글림 관광대사",
			dir = 1,
			actor = 502080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여행이다~! 놀러 갈 수만 있다면 어디든 좋아! 여행이야, 여행~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "메탈 블러드 관광대사",
			dir = 1,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여행이다~! 놀러 갈 수만 있다면 어디든 좋아! 여행이야, 여행~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "튤리퍼 왕국 관광대사",
			dir = 1,
			actor = 1101010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………… (독서삼매경)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "비시아 성좌 관광대사",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………… (숙면 중)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "저마다 한마디씩 떠들기 시작하며 회의는 미궁으로 빠져들었으나…… 뭔가 부족한 느낌이 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "원탁 너머 저편 구석에서 웬일로 얌전히 있는 아카시에게 시선을 옮겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "아카시는 소매를 무릎 위에 올리고 허리를 꼿꼿이 편 채 예의 바르게 앉아 완벽한 비즈니스 미소를 짓고 있었지만…… 아까부터 단 한마디도 하지 않고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비 관광대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나…… 사쿠라 엠파이어 대표 쪽에서는 아무런 제안도 없는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "사쿠라 엠파이어 관광대사",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "냥?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비 관광대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……? 냥?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "사쿠라 엠파이어 관광대사",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "냐아앙~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "모두",
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………… (뭔가 꿍꿍이가 있는 게 분명해!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 감독원",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――음… 좀처럼 의견이 좁혀지지 않는 것 같으니, 다른 방식으로 정해볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 감독원",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――이를테면 「여행지 설문 조사」를 실시한다든가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비 관광대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흠…… 훌륭한 생각이야! 다들 아이디어가 있으면 지휘관 앞으로 보내도록 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "말이 채 끝나기도 전에, 복도 저편에서 요란한 발소리가 다가왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "회의실 문이 엄청난 기세로 열렸고, 한 줄기 바람과 함께 뛰어든 그림자가 눈앞에서 딱 멈춰 섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 배송원",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "단숨에 날아와서 도착…… 지휘관! 특급 우편을 배달하러 왔어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "Z52에게 편지를 받아 봉투를 뜯자, 안에서 고급스럽게 인쇄된 엽서 한 장이 툭 떨어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "이스트 글림 관광대사",
			dir = 1,
			actor = 502080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………… 「축하합니다! 본 이벤트의 특별상에 당첨되셨습니다!」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "메탈 블러드 관광대사",
			dir = 1,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「상품: 골든 베이 럭셔리 바캉스 1인 한정 VIP 패키지」……?!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "골든 베이…… 뭐?",
					flag = 1
				},
				{
					content = "응모한 기억이 없는데……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "사쿠라 엠파이어 관광대사",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "골든 베이다냥! 신뢰할 수 있는 정보통에 따르면, 럭셔리 바캉스의 강력한 후보지로 손꼽히는 명소다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "사쿠라 엠파이어 관광대사",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "인프라가 잘 갖춰져 있을 뿐만 아니라, 온갖 액티비티를 커스텀할 수 있고, 진귀한 풍경까지 즐길 수 있다냥~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "사쿠라 엠파이어 관광대사",
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응모도 안 했는데 당첨되다니, 이건 운명의 인도임이 틀림없다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "사쿠라 엠파이어 관광대사",
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 아카시가…… 크흠, 행운의 여신이 지휘관의 평소 노고를 치하하기 위해 내린 선물이 틀림없다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "사쿠라 엠파이어 관광대사",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "공인된 여행 어드바이저로서 언제든지 골든 베이에 관한 바캉스 기획 설명회를 열어줄 용의가 있다냥~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 배송원",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――나쁘지 않아 보이긴 하는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "만년필을 쥐고 엽서에 적힌 「1인 한정」이라는 글자 위에 슥 가로줄을 그었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 감독원",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――패키지 업그레이드를 요청할게. 바캉스는 다 함께 가야 의미가 있으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 감독원",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――이번 휴가지는 골든 베이로 결정하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 감독원",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――아까 말한 설문 조사는 골든 베이에서 해보고 싶은 것들을 모으는 걸로 바꾸면 되겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 감독원",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――하고 싶은 거나 체험하고 싶은 기획이 있으면 다들 사양 말고 마음껏 보내줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "로열 네이비 관광대사",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하인이 그렇게 말하면 다들 기뻐할 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 배송원",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "결정된 거야? 그럼 풀악셀로 밟아서 가자! 난 언제든 출발 준비 완료야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 감독원",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그래도 짐 쌀 시간은 줘야지…… 업무 인수인계도 해야 하고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "Z52는 듣는 둥 마는 둥 흘려버리고는 서류 캐비닛 뒤에서 서핑 보드를 꺼내며 눈을 반짝였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "특별 배송원",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "파도는 우리를 기다려주지 않아! 지휘관, 나 먼저 정찰 다녀올게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
