return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANNILUOHEWENHUAZHAN4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			bgm = "story-egypt-mystic",
			say = "전시관 내에 있는 거대한 문 앞에 그림자 하나가 서 있다.",
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
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "낫을 들고 바람에 나부끼는 장의를 걸친 스킬라는 우아하고도 신비로운 기운을 내뿜고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "나를 돌아본 그녀의 눈빛에는 장난기가 한껏 서려 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "어서 오세요, 스킬라의 주인……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "갑자기 말을 끊고, 속을 알 수 없는 미소를 띤 스킬라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "아니죠, 지금은 그저 「여행자」에 불과하셨죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "――여기는… 「심판의 문」?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202333,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			side = 2,
			say = "후후후, 맞습니다. 벌써 눈치채셨군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "손에 든 낫을 쓰다듬으며 스킬라는 말을 이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "「이곳을 지나가고 싶으면 심판을 받아라」라고 말씀드리고 싶지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "주인님이시라면 그냥 지나가셔도 탓하진 않을 거랍니다?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "심판을 받는다",
					flag = 1
				},
				{
					content = "문 뒤에 뭐가 있는지 물어본다",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "――그래도 모처럼 왔으니, 심판을 받아볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "그렇군요. 스킬라의 심판을 받고자 하시는군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "물론 내려드리고 말고요. 주인님께서 만족하실 때까지 몇 번이고… 후후후♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "――문 뒤에 뭐가 있길래 그렇게 지키고 있는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "뭐가 있었으면 하시나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "어쩌면 천국일지도, 아니면 지옥일지도 모르죠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "그 대답이 궁금하시면, 일단 여기서 스킬라에게 심판을 받는 걸 추천해 드릴게요. 후후후♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "스킬라는 의미심장한 눈빛으로 나를 바라보다가, 손가락 끝으로 낫을 가볍게 돌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "――그래? 그럼 받아볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "음… 심판의 결과는… 사실 그렇게 중요하지 않답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "중요한 건, 주인님께서 스킬라에게 어떤 영혼을 보여주시냐에 달려있죠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "말을 마친 스킬라는 눈을 감고 마치 「영혼」을 느끼려는 듯 손에 든 낫을 여러 번 휘둘렀다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "아, 결과가 나왔습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "정말 안타깝지만… 주인님의 영혼의 행선지는 지옥일 듯하군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "눈을 뜨고 짓궂은 미소를 보이는 스킬라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "――……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "후후후, 역시 예상대로 재미있는 표정을 보여주시는군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "방금 건 그냥 농담이랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "스킬라의 표정이 다시 부드럽게 변했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "비록 이렇게 심판의 신을 연기하고 있지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "감히 주인님의 운명을 결정하다니, 메이드로서 당치도 않은 일이지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "그러니, 이 문 너머에 있는 행선지는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "주인님께서 직접 결정하시기 바랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "――내가 정해도 되는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "그렇고 말고요. 스킬라의 주인님이신걸요♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "스킬라는 몸을 숙여 우아하게 인사를 건넨 후, 공중에 낫으로 금빛 원을 그렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "이번 역할은 매우 즐겁지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "그래도 스킬라는 사람을 심판하는 심판자보다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "어느새 스킬라는 평소의 부드러운 어조로 돌아와 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202333,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			side = 2,
			say = "메이드로서 주인님께 봉사하는 쪽이 더욱 즐거운 것 같습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "몸을 옆으로 틀어 문을 향해 나아가라는 듯 손짓하는 그녀.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "자, 주인님. 계속해서 앞으로 나아가세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_303",
			spine = true,
			dir = 1,
			actor = 202333,
			nameColor = "#A9F548FF",
			say = "스킬라는 일개 메이드로서 곁에서 영원히 모시겠습니다♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
