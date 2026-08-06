return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI9",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"괴담 실록: 백야 빌라에서 탈출하라!\n\n<size=45>9 진실에 대한 욕망</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "theme-hospitalnight-mystic",
			bgName = "star_level_bg_670",
			say = "평면도에 따르면 덕트 입구는 방사선과 바로 아래에 있지만, 지하로 통하는 입구는 도면에 표시되어 있지 않았다.",
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
				"백야 빌라, 방사선과",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			say = "하는 수 없이 우선 방사선과로 이동한 뒤, 그곳에서 팀을 나누어 찾아보기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "동료들과 헤어진 후, 유일하게 불이 켜진 병실 문을 열어보았더니 희미한 향신료 향이 섞인 소독약 냄새가 풍겨왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "으음…… 역시 이 각도에서는 조금 보기가 힘드네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "환한 조명 아래에서 기기를 품에 안은 건스웨이가 고개를 들고 내쪽을 바라보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어머? 이제야 제대로 된 의사 선생님이 와 주신 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "으음…… 너한테서는 나와 닮은, 무언가 그리운 느낌이 나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "나와 같은 처지의 사람…… 여기에 무슨 일로 온 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "다소 기묘한 상황이었지만 건스웨이는 편안한 기색이었고, 적의는 전혀 느껴지지 않았다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――지하로 이어지는 입구를 찾고 있어. 이 근처에 있다고 들었는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아~ 내 추측이 맞다면, 그 입구가 어디 있는지 알고 있을지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "하지만 말이야, 세상 모든 일에는 대가가 따르는 법이잖아? 알고 싶다면 그 대가로 나한테 뭘 해줄 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――원하는 게 뭔데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "뭐, 서두르지 마…… 내가 안고 있는 이거 보여?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "건스웨이는 기기 화면을 톡톡 건드렸고―― 그 반동으로 목덜미의 깃이 느슨해지며 하얀 쇄골이 살짝 드러났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이 기기는 말이야, 진짜 내 모습을 비춰준다고 하거든…… 그런데 아무리 봐도 특별한 구석이 전혀 보이지 않는단 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "만약 나와 함께 이 기기를 조사해서 내 몸의 이상을 밝혀내는 걸 도와주면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "입구가 있는 곳을 가르쳐 줄게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어때? 괜찮은 거래지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "달콤하게 속삭이는 듯한 목소리에 고개를 끄덕이자, 건스웨이는 싱긋 웃으며 자기 옆의 빈자리를 툭툭 쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "그곳에 자리를 잡고 앉자마자 그녀는 기기를 안은 채 내 몸에 바짝 밀착해 왔다. 부드러운 머리카락이 어깨를 부드럽게 스쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어때? 이러는 편이 기기도…… 내 상태도 훨씬 잘 보이지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……어머? 정말로 화면이 바뀌었네?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "널 만나고서야 생긴 변화…… 그 이유는 굳이 말 안 해도 알 것 같네~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "귓가를 스치는 숨결이 코끝을 자극한다. 신기하게도 그 숨결에서는 은은한 향신료의 향기가 감돌고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "곁에 달라붙어 있는 건스웨이의 체온이 전해져 오는가 싶더니, 어느덧 내 손은 그녀의 손에 꽉 쥐여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "원인도 알았으니 다음엔…… 지휘관한테 좀 더 자세히 진찰을 받아볼까~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "좀 더 가까이서 보고 싶지 않아? 이 방해되는 기기는 치워둘까~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "건스웨이가 쿡쿡 웃으며 안고 있던 기기를 옆으로 밀쳐두더니, 손을 뻗어 내 옷 단추에 지긋이 손가락을 얹었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "자세히 진찰하려면 가까운 편이 좋잖아~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "게다가…… 아까 그 기기 때문에 내 마음속 비밀을 들켜버렸으니, 나도 네 속을 들여다봐야 공평하지♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_670",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그런 것까지 해주겠다고 한 기억은 없는데…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "어머, 그래? 그럼 지금 약속하면 되지, 뭐~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "정말로 지하 입구 위치가 알고 싶으면…… 나를 만족시켜 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "겉모습부터…… 마음 속 깊은 곳까지…… 너에 대해 더 많이 알아갈 수 있다고 생각하니, 기대감으로 가슴이 터질 것 같아~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어둡고 눅눅한 지하실에서 시간을 낭비하는 것보다, 여기서 나랑 단둘이 시간을 보내는 게 훨씬 낫잖아~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "이상한 환자",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "약속할게. 네 상상 이상으로 짜릿할 거라고♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
