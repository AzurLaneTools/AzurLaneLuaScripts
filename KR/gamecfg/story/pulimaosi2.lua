return {
	id = "PULIMAOSI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"절대적인 미소를 위해\n\n<size=45>절대적인 「칼솜씨」?</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_570",
			bgm = "story-richang-3",
			say = "모항, 플리머스의 방",
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
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "다음 날 아침, 약속대로 플리머스의 방을 방문했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "문을 열자 은은한 향기가 풍겨왔다. 방 안의 테이블에는 티 세트와 고급스러운 과자가 깔끔하게 차려져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299050,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "평안하신지요, 지휘관님.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 오늘 휴양 플랜의 첫 번째 단계랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299050,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "바로 플리머스와 함께 아침 식사를 하시는 거죠. 기뻐하시길.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아침 일찍부터…… 고마워.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "별말씀을요. 이제 샐러드만 한 접시 완성하면 되니…… 그동안 여기 있는 과자를 드시고 계세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――도와줄까?",
					flag = 1
				},
				{
					content = "――너무 무리하지 마",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_570",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――도와줄까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			optionFlag = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "푹 쉬고 계세요. 오늘은 보살핌을 받는 입장이시잖아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			optionFlag = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안심하고 맡겨주시길.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_570",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――알았어, 너무 무리하지는 마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			optionFlag = 2,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후. 걱정하실 거 없어요. 지휘관님의 편안한 표정을 볼 수만 있다면, 플리머스는 그걸로 만족이랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "플리머스는 부드럽게 미소를 지은 뒤, 곁에 있는 주방으로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "테이블 위의 과자에 손을 뻗으려던 그때, 주방 쪽에서 불길한 소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "「치지지직――」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――플리머스? 무슨 일이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쿨럭, 쿨럭쿨럭…… 지, 지휘관님――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지, 지금은…… 야채를 손질하는 중이니…… 부디…… 물러나 계시길……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "급히 주방으로 달려가자, 플리머스는 조리대에 몸을 숙이고 진지한 눈빛으로 무언가를 응시하고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "하지만 그녀의 손에 들려 있던 것은 평범한 식칼이 아니라, 놀랍게도 레이저 커터였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――플리머스…… 뭘 하는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 지휘관님, 가까이 오지 마세요. 튀어 오른 식재료가 옷에 묻을지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――야채를 써는 것뿐인데…… 굳이 이런 장치까지 필요해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당연하죠~ 레이저 커터는 식재료에 압력을 가하지 않아, 재료에 변형을 가하지 않고 이상적인 단면을 만들어, 식감이 거의 손상되지 않거든요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 이거 보세요――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "플리머스가 포크로 살며시 당근 한 조각을 건져 올려 내게 내밀었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "아침 햇살을 받아 반짝이는 그 단면은 야채라고는 믿기지 않을 정도로 매끄러웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 단면, 너무도 아름답지 않나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "드셔보시면 분명 비단 같은 부드러운 감촉을 즐기실 수 있을 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 드셔보시길.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "플리머스가 조금 몸을 내밀어, 그 당근을 입가까지 가져다주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "진지한 표정의 그녀를 보고 마지못해 입을 벌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어떠신가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――확실히 독특한 식감이네…… 겉은 매끈매끈한데 오독오독 씹히는 맛이 있어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다행입니다…… 플리머스가 예상한 대로네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 조금은 기분이 나아지셨나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――응, 물론이지. 이 정성만으로도 충분히 기뻐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다행이다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "플리머스는 가볍게 윙크를 하며 조용히 만족스러운 표정을 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "…하지만 다음 순간, 그녀의 시선은 천천히 내 미간으로 움직였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……아직, 부족해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――응? 뭐가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……아니, 아무것도 아니에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 299050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오늘 일정은 아직 많이 남아있으니―― 진심으로 밝은 표정을 지으실 수 있도록, 계속해서 온 정성을 다할게요♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
