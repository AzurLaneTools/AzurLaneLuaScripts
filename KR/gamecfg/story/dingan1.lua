return {
	id = "DINGAN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"투자하고 파산하라\n\n<size=45>위기 의식</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_515",
			bgm = "story-richang-1",
			say = "도서관",
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
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			say = "오후의 도서관은 먼지 떨어지는 소리마저 들릴 정도로 고요했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			say = "두꺼운 계획서를 내려놓고 한숨을 돌리려던 순간, 책장 옆에 예상치 못한 누군가의 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			say = "딩안이 두꺼운 책을 바라보며 미간을 찌푸리고 있었다. 그 앞에는 허리 높이까지 책들이 잔뜩 쌓여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――『균열의 이면: 상업용 거함은 왜 침몰했는가』……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――설마 딩안이 그런 책에 관심을 가질 줄은 몰랐네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지, 지휘관님!? 여긴 어쩐 일이세요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――모항의 신규 상업 개발 계획에 문제가 생겨서 말이야. 자료를 찾으러 왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_515",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――딩안은? 뭔가 굉장히 심각해 보이는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――경쟁 상대라도 생긴 거야?",
					flag = 1
				},
				{
					content = "――무슨 고민이라도 있어?",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_515",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――경쟁 상대라도 생긴 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			optionFlag = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 아니에요. 실은 개인적으로 꽤 까다로운 문제에 직면해 있어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_515",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――무슨 고민이라도 있어? ……아니면 피곤해서?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			optionFlag = 2,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "피곤한 건 아니에요……그냥 개인적인 고민이 좀 있어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "건방지게 들릴지도 모르겠지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아시다시피 저는 무역과 투자 분야에서 나름 순조롭게 성과를 내왔죠…… 그래서 괜히 더 불안해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――불안하다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 그런 말도 있잖아요? 「근심스럽게 살고, 안락하게 죽는다」고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "절대 손해는 보지 않을 거라는 확신 속에 살았지만, 어쩌면 그게 언젠가는 제 발목을 잡을지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그러니까…… 다른 사람의 실패 사례를 연구하려고 이렇게 왔다는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아요! 지금은 성공 방법을 배우는 것보다 실패를 이해하는 게 더 중요한 것 같아서요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래서 뭔가 얻은 건 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 519010,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네, 많이요! 예를 들면, 혁신적인 디지털 기술을 손에 넣고도 구식 필름 사업을 지키겠다고 그 기술을 스스로 봉인해 버린 사례라든가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			say = "그녀의 표정은 무척이나 진지했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 혁신가의 딜레마라고 불리는 현상이에요. 과거의 성공이 때로는 미래를 받아들이는 가장 큰 족쇄가 되기도 하죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――군사 분야에서 말하는 경험주의랑 비슷하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 비슷한 사례가 많아요. 그런데…… 읽을수록 위화감이 들더라고요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비즈니스계의 거물 이야기든, 신생 기술 기업 이야기든 결국은 다 남 이야기 같아서요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 519010,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「책으로만 얻은 지식에는 한계가 있다」는 말처럼…… 좀 더 직접 느낄 수 있는 경험이 필요하지 않을까 싶었어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――예를 들면?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "예를 들면…… 고전을 면치 못하거나 실패한 사업을 직접 살펴본다든지요. 하지만 갑자기 찾아가 캐묻는 건 실례일 테고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――안 그래도 내일 상점가에 볼 일이 있는데 같이 가볼래? 거기 가게들의 흥망에서도 현실적인 사례를 발견할 수 있지 않을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네? 지휘관님이랑 함께요? 정말 그래도 되나요? 괜히 방해가 되는 건 아닌지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――괜찮아. 비즈니스 현장을 이해하는 건 새 구역을 설계하는 데도 도움이 되니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그리고……딩안의 리서치 파트너가 될 수 있으니, 손해 볼 건 없지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후~ 지휘관님이 그렇게 말씀하신다면…… 내일 리서치는 제대로 준비해 둘게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
