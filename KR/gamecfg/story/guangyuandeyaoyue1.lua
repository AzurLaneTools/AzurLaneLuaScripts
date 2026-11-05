return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUANGYUANDEYAOYUE1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_507",
			bgm = "story-tempest-daily-light",
			say = "어둡고 고요한 교회 안. 소환진이 부드럽고 신비로운 빛을 발하기 시작했다.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "별가루 같은 빛이 조금씩 모여들더니, 이윽고 사람의 형상을 이루었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			hidePaintObj = false,
			bgName = "star_level_bg_507",
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "음…… 잠깐 확인해 볼게요……",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "소환진을 통해…… 지휘관님의 마음을 확실히 느낄 수 있었어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "당신의 기도에 응답해 천사 메르쿠리가…… 당신 곁에 강림했답니다♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = false,
			side = 2,
			bgName = "star_level_bg_507",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "빛이 사라지자 신성한 기운을 두른 메르쿠리가 모습을 드러내며 커다란 날개를 펼쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그녀의 뺨은 발그레하게 물들어 있었고, 눈동자에는 뜨거운 열기와 갈망이 어려 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "소환에 성공한 것 같다",
					flag = 1
				},
				{
					content = "소환에 뭔가 문제가 생긴 것 같다",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "――천사 소환에 성공한 모양이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그렇답니다~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "손이 닿지 않는 천사보다는 당신이 언제든 만질 수 있는 존재로 있고 싶으니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――소환에 무슨 문제라도 생겼나? 상태가 조금 이상한데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "문제요……? 아무 문제도 없어요. 저는 천사인걸요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "다만…… 드디어 이렇게 당신을 만질 수 있다고 생각하니, 그…… 몸이 달아오르네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "오히려 지휘관님 쪽이 심장 소리가…… 빨라지는 것 같은데요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = false,
			side = 2,
			bgName = "star_level_bg_507",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "메르쿠리는 미소를 지으며 고개를 갸웃하더니, 천천히 내 앞에 내려섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "몸 주위에 하트 모양 화살 여러 개를 띄운 그녀는 사랑스러우면서도 어딘가 위험한 분위기를 풍겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――이건 뭐지……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이 화살 말씀이신가요? 음…… 어떻게 설명하면 좋을까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "아마 이건…… 전부 제가 지휘관님에게 품은 사랑일 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "지금의 저는 지휘관님이 알고 계시는 메르쿠리이기도 하지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "조금 욕심이 많고…… 사랑으로 가득 채워지고 싶은 천사이기도 하답니다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님의 사랑으로 계속 채워 주시지 않으면…… 참지 못하고…… 제멋대로 굴지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "천사를 불러낸 사람으로서…… 책임져 주세요♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "풍만한 가슴을 살짝 가린채, 메르쿠리가 바짝 다가왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그녀의 달아오른 체온이 전해져 머리가 살짝 어지러웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "조금 전까지만 해도 멍하던 그녀의 눈은 이제 촉촉하게 젖어, 갈망으로 가득 차 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "나까지 녹여 버릴 듯한 메르쿠리의 뜨거운 시선에 나도 모르게 숨을 삼켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――채워 달라……고? 메르쿠리를?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "네. 만약 지휘관님이 그렇게 해 주지 않으시면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이 화살로 제 넘치는 사랑을…… 지휘관님의 마음과 몸에 남김없이 쏟아부을 수밖에 없답니다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――거절할 여지는 없어 보이는군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "으으…… 제게 협박 당하시면서 어째서 그렇게 다정한 표정을 지으시는 건가요……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그 너그러운 마음, 확실히 느껴져요. 무척이나 따뜻해요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "메르쿠리는 그대로 내 가슴에 몸을 기대더니, 얇은 비단 같은 양 날개로 우리를 감쌌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "주위에 떠 있던 화살들은 빛의 알갱이로 변해 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "품 안의 감촉은 부드러웠고, 애교를 부리듯 몸을 비벼 오는 느낌이 고스란히 전해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "말 대신 팔에 힘을 주어 그녀의 마음에 화답해 주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "지휘관님…… 약속이에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이 사랑이…… 아득한 별하늘보다도 오래, 더욱 찬란하게 빛나게――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "내 가슴의 고동에 귀를 기울이던 그녀가 붉어진 얼굴을 들어 올렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그저 안기는 것만으로는 부족해요…… 당신의 두 손으로, 당신의 모든 것으로……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "당신을 갈망하는 천사를 사랑으로 녹여 주세요…… 지휘관님♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
