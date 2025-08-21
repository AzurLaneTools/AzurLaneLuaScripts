return {
	id = "HUAJIAN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"꽃과 검의 마술사\n\n<size=45>3 꽃의 무대</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "공연에서 선보일 마술을 정한 후, 그녀와 함께 모항 뒷편에 있는 조용한 정원으로 도구를 옮겼다.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "오후의 햇살이 나뭇잎 사이로 스며들어 빛의 무늬를 만들었고, 살랑이는 바람은 꽃향기를 실어 날랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "짜잔! 지휘관, 여기가 무대야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――정원에서 공연을 하려고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응. 햇살도 좋고, 바람도 선선한데다 꽃향기까지…… 웅장한 홀보단 이런 곳이 마음이 놓이거든……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마술이 전해주는 순수한 놀라움도 여기서라면 더 돋보일 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901050,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "게다가 이 빛이 자아내는 분위기… 신비로운 느낌을 살리기에도 최고일 것 같지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그런 신비로운 분위기가 필요한 마술이던가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당연하지! 분위기 연출이 얼마나 중요한데!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이번에 선보일 「지휘관의 심장을 푹!」 마술도 예외는 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "갑자기 무서워지는데…",
					flag = 1
				},
				{
					content = "보통은 칼꽂기 마술이라고 하지 않아…?",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_520",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "갑자기 뭔가 무서워지는데… 이름 좀 바꾸면 안 돼?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗~ 이미 정한 거라 어쩔 수 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "인체 절단이나 수조 탈출처럼 단순하면서 직관적인 이름이 더 흥미를 유발하는 법이거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_520",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――보통은 칼꽂기 마술이라고 하지 않아…? 어쩌다 그런 이름을 붙인 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 2,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 마술은 조금 다르거든♪ 내가 꿰뚫고 싶은 건 지휘관의 마음이니까~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 2,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 기대해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――정말 괜찮은 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "걱정하지 마! 상자 구멍은 전부 정확하게 계산해서 뚫은 거니까 완전히 안전해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901050,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내가 표시해 둔 위치에 서있기만 하면 문제 없어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 날카로워 보이는 소품 검으로 구멍에 붙여진 종이를 콕콕 찔러 넣어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "푹! 푹! 푹하고 찌르면, 밖에서는 상자가 고슴도치처럼 찔려 있는 것처럼, 완전히 관통된 것처럼 보일 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그러고 보니 검이 약간 사선으로 꽂히는 것 같던데, 안쪽에 안전한 공간이 생기는 구조인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아, 정답! 그 다음 검을 다 뽑고 상자를 열면… 짜잔~! 상처 하나 없이 지휘관이 멀쩡한 모습으로 걸어나오는 거지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "분명 깜짝 놀랄 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "너무 걱정하지 마~ 처음 해보는 거긴 하지만 마술은 기본적으로 원리가 다 똑같거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "엄청 기대되는 거 있지! 이 마술을 지휘관이랑 같이 하다니!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 완벽하게 해낼 수 있을 때까지는… 절대 다른 사람한테는 비밀이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 말인데, 지휘관~ 내 전속 조수 겸 실험 요원 1호가 되어주지 않을래♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901050,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우선은 이 비밀 장소에서 완벽해질 때까지 몰래, 차근차근 연습할 거야♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다치지 않고 지휘관이 건강하게 웃으며 상자에서 나올 수 있을 때까지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그게 바로 마술에서 가장 중요한 부분이거든! 관객의 환성보다 훨씬 더 중요해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
