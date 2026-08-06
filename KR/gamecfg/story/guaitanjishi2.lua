return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI2",
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
					"괴담 실록: 백야 빌라에서 탈출하라!\n\n<size=45>2 병실에서 탈출하라!</size>",
					1
				}
			}
		},
		{
			portrait = 202371,
			side = 2,
			factiontag = "원장",
			dir = 1,
			bgName = "star_level_bg_308",
			actorName = "슈퍼브",
			bgm = "story-hospital-light",
			nameColor = "#A9F548FF",
			say = "그럼 입원 수속을 밟고 오죠. 플리머스 수간호사님, 지휘관님을 잘 감시하고 계세요♪",
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "슈퍼브의 발소리가 멀어지고, 방에는 나와 플리머스 둘만 남았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이 플리머스가 지휘관님을 모시도록 하지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(지금 어떻게든 탈출해야 해…… 슈퍼브가 돌아오면 상황이 더 나빠질 거야)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "테이프로 사지가 고정된 상태였지만, 목을 겨우 움직여 병실 안을 둘러보며 쓸 만한 물건을 찾았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "지휘관님, 무언가 찾고 계시나요? 필요하신 게 있다면 플리머스에게 직접 말씀해 주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……목이 좀 말라서 그런데, 물 한 잔 줄 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "알겠습니다, 지휘관님. 합리적인 요구 사항은 전부 들어드릴게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "물을 가지고 돌아온 플리머스는 나를 바라보더니 난감한 듯 미간을 살짝 찌푸렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "양손이 묶여 계신 상태인데, 어떻게 드리면 좋으려나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "으음…… 그렇지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "무언가 좋은 생각이 떠올랐는지, 그녀의 두 눈이 반짝 빛났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그녀는 곧 물을 한 모금 머금고 이쪽으로 다가왔다. 그리고 뭐라 반응하기도 전에――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그 차가운 물을 입술 틈새로 천천히 내 입안에 흘려보내 주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――읍…… 쿨럭, 쿨럭……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님, 사레가 들리셨나요……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "죄송합니다. 지휘관님의 요청에 따라 쾌적한 환경을 제공해 드려야 마땅한데, 이런 실수를 저지르다니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님의 몸 상태를 고려해, 지금 당장 전신 검사를 실시해야겠어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그렇게 말하며 플리머스는 곧바로 내 몸 위로 올라탔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "내 옷 가슴팍의 단추를 풀더니, 고개를 숙이고 귀를 슬며시 가슴에 가져다 대었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "체온…… 높음, 심장박동…… 빠름…… 응급처치가 필요하겠네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――응급처치?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님, 부디 얌전히 계시길. 플리머스가 금방…… 편안하게 해 드릴 테니까요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "위에 올라탄 자세 그대로, 플리머스는 손을 내 몸에 얹고 마사지를 하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "기분 좋은 촉감이 이어지는 동안 서서히 몸의 긴장이 풀렸고, 몸과 마음이 노른노른해지면서 그대로 정신이 몽롱해져 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "한참이 지나서야 마침내 플리머스의 손길이 멈췄다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님, 아직 불편한 곳이 있으신가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "필요하신 게 있다면 주저하지 말고 플리머스에게 말씀해 주세요. 무엇이든 들어드릴게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――이 테이프 때문에…… 묶여 있는 게 답답해서 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그렇군요…… 편하게 기지개를 켜실 수도 없겠네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그럼, 이것 좀 느슨하게 풀어줄 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "더 좋은 방법이 있답니다. 지금 당장 전부 풀어 드릴게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "생각보다 대화가 순조롭게 흘러갔다. 플리머스는 순순히 몸을 굽혀 테이프를 전부 떼어내 주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――훨씬 편해졌네. 고마워, 플리머스.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "도움이 되어 기뻐요. 구속 테이프 대신이라고 하긴 뭣하지만…… 플리머스가 곁에서 지키도록 해주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――좋아, 같이 움직이자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
