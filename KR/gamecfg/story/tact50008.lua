return {
	id = "TACT50008",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 303030,
			side = 2,
			nameColor = "#92fc63",
			actorName = "{namecode:55}",
			say = "휴우……겨우 처리했네. 역시 우리, 야전 실력 하나는 끝내준다니까~ 아예 이 기세로 추격해서 쟤네 상륙 부대까지 끝내버릴까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303010,
			nameColor = "#92fc63",
			side = 1,
			say = "그래, 우린 거의 피해도 입지 않았으니 계속 싸워도 문제없다고.",
			actorName = "{namecode:53}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#92fc63",
			actorName = "{namecode:69}",
			say = "{namecode:55}, {namecode:53}, 방심은 금물입니다. 적들의 방어가 왜 이렇게 허술한지, 왜 공중지원도 없는지는 아직 모르겠지만, 지금 이 상황은 아무리 좋게 봐도 운이 좋았다고밖에 볼 수 없어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#92fc63",
			actorName = "{namecode:69}",
			say = "상대편 기동부대가 반응을 보이거나 흩어졌던 함대들이 다시 모이기라도 하는 날엔, 우리도 빠져나오기는 힘들겠죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303040,
			side = 2,
			nameColor = "#92fc63",
			actorName = "{namecode:56}",
			say = "그건 그렇지. 그리고 말야, 출격 전에 \"이번엔 가망이 전혀 없다구!\" 라고 제일 크게 소리친 건 어디의 어떤 언니였더라?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303030,
			nameColor = "#92fc63",
			side = 0,
			say = "누, 누구였더라…왜 난 누군지 모르겠을까~",
			actorName = "{namecode:55}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303020,
			side = 0,
			nameColor = "#92fc63",
			actorName = "{namecode:54}",
			say = "정말이지… 만약 AF작전 때 입었던 피해가 너무 크지만 않았더라면, 지금 여기서 전투능력을 잃을 위험을 감수하진 못했을 거야. 아니면 진짜 이대로 쫓아가서 적들한테 더 피해를 줘보시던가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#92fc63",
			actorName = "{namecode:69}",
			say = "아쉽게도 전쟁터에 '만약' 이란 단어는 없답니다. 갈까요, 오늘 저희가 할 수 있는 건 이정도까지네요. 저도 탐탁지는 않지만 적들의 과달카날 섬 상륙 작전은 그래도 성공했고, 저희도 이곳을 포기할 순 없으니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#92fc63",
			actorName = "{namecode:69}",
			say = "이제, 이 섬을 둘러싼 기나긴 전투가 시작되겠죠…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "{namecode:69}는 고개를 돌려 과달카달 섬을 바라보았다. 열대우림으로 뒤덮여 사람의 손을 타지 않았던, 지옥과도 같이 뜨겁고 습한 열대기후의 섬… 그 섬은 앞으로 다가올 운명을 예지라도 한 듯, 달빛 아래서 고요히 이들을 지켜보고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "하지만 이 고요함이 포격 굉음에 깨지기까지는, 그리 오랜 시간이 걸리지 않았다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
