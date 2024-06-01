return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN11",
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			actorName = "에식스",
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "집사는 협조적인 태도를 보였지만, 당신은 그녀가 정말로 도와줄지 확신을 가질 수 없습니다.",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "집사의 방을 조사한다",
					flag = 1
				},
				{
					content = "집사의 방에 잠입한다",
					flag = 2
				}
			}
		},
		{
			actorName = "탐정",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――'방 주인의 동의 없이는 들어가면 안 된다'고 했지. 방 좀 보여줄 수 있을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "역할: 집사",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			say = "……그건 어렵겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "역할: 집사",
			optionFlag = 1,
			actor = 9600021,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			say = "아까 큰 아가씨께 볼일이 끝나면 와달라고 분부를 받은 상태다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "역할: 집사",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			say = "그리고 방 청소가 아직 덜 끝나서 말이지… 우선은 다른 곳부터 탐색해 봐라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "역할: 집사",
			optionFlag = 1,
			actor = 9600021,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			say = "그럼 이만, 먼저 실례하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(이 집사도 왠지 수상해… 우선은 그녀의 방부터 조사해 보자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(동의를 얻으라고는 했지만, 이럴 땐 의표를 찔러야 제대로 된 진실에 접근할 수 있겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――알았어. 일단은 공용 공간부터 조사하도록 할게. 방 조사는… 내일 아침에 해도 늦지 않겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "역할: 집사",
			optionFlag = 2,
			actor = 9600021,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			say = "상관없다. 공용 공간이라…… 주방이나 정원이라면 1층에 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "역할: 집사",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600021,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			say = "2층에는 도서실과 컬렉션 방이 있는데, 아마 모두 잠겨 있을 거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――2층에 있는 공용 공간도 내일 조사해야겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "역할: 집사",
			optionFlag = 2,
			actor = 9600021,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			say = "좋아. 그럼 천천히 둘러봐라. 난 큰 아가씨께서 기다리고 계셔서 이만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 선배",
			actorName = "엔터프라이즈",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "집사는 방을 나갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "탐정",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아까 분명 옆방이 자기 방이라고 했었지? 그럼 이 방이…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은 잠시 생각을 정리한 후, 다음 조사 장소를 결정했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…방 주인의 동의를 얻지도 않고 말이죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "하이티엔",
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			bgm = "story-oldcastle-carnival",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "방에 들어서자, 마치 박물관 속에 던져진 것 같은 경치가 눈앞에 펼쳐졌습니다.",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "진귀한 보석 장식이 온 방 안을 수놓고 있었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "그리고 셀 수 없이 많은 총기가 벽과 선반, 장롱, 옷장 위에 장식되어 있거나, 놓여 있었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――너무 많은데… 단서 찾을 때 조심해야겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "찰칵",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――지금 뭘 밟은 것 같은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "당신이 발을 앞으로 내딛자, 찰칵하며 무언가가 맞물리는 소리가 울렸습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "그리고 다음 순간, 기묘한 일이 일어났습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "눈에 보이는 모든 총구가 일제히 당신 쪽을 겨누기 시작한 것입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "은빛, 그리고 칠흑빛으로 빛나는 총신이 반사하는 빛은 곧 당신이 맞이할 비참한 미래를 말해주는 듯했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――재빠르게 움직이면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "마지막 순간이 눈앞으로 다가왔지만, 당신의 의지는 꺾이지 않았습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "D100 판정, 17…… 당신은 새와 같은 가벼움을 떠올렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "탐정은 또 다른 기본 능력치를 기억해 냈다. 민첩성, 70! 지휘관, 한번 굴려볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"캐릭터 카드 내용 해제",
				3
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "여기서 대성공이 나오면 위기에서 벗어날 수 있을지도 몰라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "유키카제 님, 부탁해!",
					flag = 1
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "행운 최대치 마스터",
			actorName = "유키카제",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "유키카제 님의 결과는…… D100 판정, 1! 대성공!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――해냈어! 다행히 여기서 죽을 운명은 아니었네! 이대로 도망칠게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "고증 담당 마스터",
			actorName = "셰필드",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "당신이 방문 쪽을 향해 크게 점프하던 그 순간, 등 뒤에서 총성이 울렸습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "고증 담당 마스터",
			actorName = "셰필드",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "총성이 발사된 후, 모든 총기는 자신의 사명을 완수했습니다. 당신의 몸에 확실히 치명적인 일격을 남긴 것입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "당신의 시야는 점점 흐려지기 시작했고, 의식을 잃기 전에 당신은 마침내 자신의 체격 능력치를 기억해 냈습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "음… 지휘관님의 체격으로는 이 좁은 공간에서 공격을 피하긴 어려웠던 것 같아요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "아, 죄송해요. 능력치를 알려드리는 걸 깜빡했네요. 체격은… 80입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"캐릭터 카드 내용 해제",
				3
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "안타깝게도 탐정의 모험은 여기서 끝을 맞이하고 말았습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"배드엔딩 -03- 너무 넓은 등짝",
					1
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			bgm = "theme-ijndailymeeting",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어휴, 지휘관님. 주인의 동의 없이 방에 들어가시면 안 되죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아니, 자기 방에 이런 함정을 설치하는 사람이 대체 어디 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――애초에 집사는 이런 방을 어떻게 드나드는 건데…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "고증 담당 마스터",
			actorName = "셰필드",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그녀는 그렇게까지 몸집이 크지 않아서요. 참고로 하나 더 말씀드리자면, 방에 있는 총은 총 148정입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 스위치를 밟으면 그대로 끝이라는 거지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――이건 초심자한테 너무 가혹하잖아… 이런 설정을 넣은 건 대체 누구야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "문학소녀 마스터",
			actorName = "하이티엔",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그, 글쎄요……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
