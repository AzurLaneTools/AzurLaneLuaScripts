return {
	id = "HUANYINGMITUZHEGUANQIAPIAN5-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 3,
			bgm = "battle-ods-onstage",
			sequence = {
				{
					"환상? 탑",
					1
				},
				{
					"?? 구역, ??층",
					2
				},
				{
					"이상 원인 구역",
					3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_650",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "스캔 데이터 분석을 완료했습니다.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "폭발 흔적과 오염 물질 밀도 분포를 토대로 판단한 결과, 이상 발생의 기점은 이 구역인 것으로 확인됩니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 내부 구조가 노출된 저 거대한 기계가, 이상 현상의 「코어」입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "TB가 「코어」라 부른 거대한 기계는, 본래 환상의 탑 내 환경을 조정하기 위한 연산 노드였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "하지만 지금은…… 꿈틀대는 무언가에 침식되어, 오류와 함께 기괴한 데이터를 계속 출력하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여기 모인 적들이 얼마나 강한지만 봐도 대충 추측이 되는군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607020,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저기 잔뜩 늘어선 게… 오염된 테스트 바디…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "분석: 코어에 들러붙어 있는 물체는, 세이렌이 사용하는 양산형 바디 구조와 일치합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금부터 이들을 「바이러스형 폐기 세이렌」이라 부르겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "시스템이 바이러스에 감염돼서, 버그로 폐기 세이렌이 대량 생성된 거네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하층부에 나타난 적도… 각 층의 데이터를 뒤섞은, 폐기 세이렌의 조잡한 버전이었겠죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 소동의 원흉인 저 기계를 파괴하면 모든 게 해결된다~는 말이군요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "……말은 쉽지. 저 테스터 무리를 어떻게 쓰러뜨리려고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리한테는 퓨릿치가 있잖습니까~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "…난 못 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "전에도 말했지만, 이 바디는 원인 불명의 프로그램 오류로 만들어진 임시 조립품이라구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "방패 역할 정도는 해볼 수 있지만…… 저 숫자를 감당하는 건 무리야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "또 「쓸모없다」고 하기만 해봐! …뭐, 방법이 아예 없는 건 아니야. 그 전에 저쪽 네비게이터의 의견도 들어보자고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "어때? 뭐 생각나는 거 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「연산 억제」…… 여기서 확보한 연산 리소스를 사용해 왜곡된 이상 영역을 정상화하면, 적의 수와 강도를 크게 줄일 수 있습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900233,
			actorName = "퓨릿치",
			hidePaintObj = true,
			say = "그래, 바로 그거야! 난 독립된 조그만 장치지만, 네 쪽은 모항 전체 리소스를 쓸 수 있잖아? 어떻게 좀 해봐!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠시만 기다려 주십시오. 지휘관님께 요청해 보겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "요청 승인. 리소스를 재조정하여 해결책 계산 중. 시간을 최대한 벌어주시기 바랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "그러니까 한판 붙어달라는 말이지? 바로 가자. 너, 아직 싸울 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11200010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "물론이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 화력을 집중해! 안전지대부터 확보하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
