return {
	id = "YOUYINGMICHENG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_170",
			bgm = "story-nonightcity",
			actor = 317030,
			actorName = "평범한 후방 요원",
			hidePaintObj = true,
			say = "살았다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"비행선, 조종실",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_170",
			factiontag = "유영 요원",
			dir = 1,
			say = "살았다……가 아니라! 너, 대체 언제 숨어든 거야!",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_170",
			nameColor = "#A9F548FF",
			actor = 317030,
			actorName = "평범한 후방 요원",
			hidePaintObj = true,
			say = "음…… 글쎄? 기억이 잘 안 나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_170",
			nameColor = "#A9F548FF",
			actor = 317030,
			actorName = "평범한 후방 요원",
			hidePaintObj = true,
			say = "그나저나… 아마기, 조종하는 거 도와줄까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "비행선이 구름을 빠져나오자, 그 아래로 랜드마크인 연구탑을 품은 새하얀 도시가 펼쳐졌다.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "다른 도시와 달리 NO.1은 온 도시가 환하게 빛났고 공기도 맑았다. 이상한 공격을 받은 흔적도 보이지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 지원자",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여러분…… 신기원 시티 NO.1에 오신 것을 환영합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			say = "……음, 뭐야 이거? 방금 조금 어지러웠는데……",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 지원자",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님과 함께 움직이는 유영분들은 특별히 출입 권한을 신청해 두었지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 지원자",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 약간의 불편함은 어쩔 수 없나 보군요…… 여러분, 조금만 더 참아 주시길……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 지원자",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우, 그럼…… 이제 착륙하겠습니다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "비행선이 플랫폼에 착륙하자, 잔뜩 긴장하고 있던 아마기는 힘이 풀리며 그대로 뒤로 쓰러졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "아마기를 받아 준다",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 지원자",
			dir = 1,
			actor = 304070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "콜록콜록…… 죄송합니다. 격렬한 전투에 적합한 몸은 아니라서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――수고했어. 나머지는 우리한테 맡겨.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "지친 아마기는 내 팔에 몸을 맡기더니, 얼마 지나지 않아 잠이 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "계속 긴장을 늦추지 못하고 있었던 거군요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "그때 해치가 열리고, 그곳에서 메이드복을 입은 여자아이가 들어와 치마를 들며 귀여운 인사를 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 사무관",
			dir = 1,
			actor = 202180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안녕하세요, 사무관 벨파스트라고 합니다. 아마기는 부디 저희에게 맡겨 주시길.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――잘 부탁해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "벨이 아마기를 후방으로 데려가는 모습을 지켜본 뒤, 멀리서 갑자기 기분 좋은 선율이 흘러왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……묘한 선율이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "느껴져…… 이 선율은 사람 마음속 깊이 잠들어 있는…… 어떤 특질을 일깨우는 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "소리가 들려오는 쪽을 바라보자, 푸르게 빛나는 파동이 겹겹이 퍼져 나가며 연구탑을 중심으로 도시 전체로 퍼져 나갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 특사",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저건 「신기원 리셋 장치」, 행복 도시 계획의 핵심이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 특사",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭘 처음 보는 것처럼 굴어? NO.7 시청 앞에도 이 장치를 간소화시킨 게 있잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "벨파스트에 이어, 이번에는 예전에 NO.7을 찾아왔던 NO.1의 특사, 클리블랜드가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "……아니, 「작아진」 클리블랜드인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "엄청 작잖아! 너, 줄어든 거야?!",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "유영 요원",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 특사",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아, 겉모습만 보고 판단하지 마! 예전보다 조금 작아졌을 뿐이지, 별 차이도 없잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 특사",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무튼 저 연구탑에 있는 리셋 장치가 이번 이상한 대공세 속에서 안정을 유지할 수 있었던 이유야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만…… 그 대신 치러야 할 대가가 있겠지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 특사",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……뭐, 그렇다고 봐야 하나? 자세한 건 나중에 누군가가 설명해 줄 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 특사",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그보다 지휘관, 따라와!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "NO.1 특사",
			dir = 1,
			actor = 102200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "8인 의회의 모두가 기다리고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "타이거는 제멋대로 앞장서 가는 꼬마 클리블랜드의 뒷모습을 바라보며, 묘한 표정을 짓고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "하지만 곧 창밖 거리에서 무언가 재미있는 것이라도 발견한 듯, 내게 가볍게 손을 흔들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_704",
			say = "거리에는 사람들이 오가고 있었고, 전시의 무거운 분위기는 어디에서도 느껴지지 않았다.",
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
			actor = 102210,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "포미더블, 들어 봐…… 똑똑한 샌디에이고가 재미있는 걸 알아냈어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "혹시…… 이 연구탑, 사실 엄청나게 큰 방어탑이기도 한 거 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207130,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음…… 그럴 가능성도 있으려나? 하지만 그런 건 어떻게 확인해야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "간단해! 그냥……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "꼬마 샌디에이고는 눈사람 모양 마크가 그려진 레모네이드를 꺼내더니, 연구탑을 바라보며 마시기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_704",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………………",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관도 눈치챘지? 여기, 뭔가 이상해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "벨파스트, 아마기, 클리블랜드, 여기서 사는 모두가…… 밖에서 무슨 일이 일어나고 있는지 전혀 신경 쓰지 않는 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_704",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가 왜 다들―― 어린아이의 모습을 하고 있는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
