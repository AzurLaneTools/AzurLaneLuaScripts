return {
	id = "HUAJIAN5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"꽃과 검의 마술사\n\n<size=45>5 둘만의 어두운 상자</size>",
					1
				}
			}
		},
		{
			side = 2,
			blackBg = true,
			bgm = "story-richang-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비좁고 어두운 공간 속, 공기마저도 점점 눅진하고 뜨뜻해지는 느낌이다.",
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
			hidePaintObj = true,
			blackBg = true,
			say = "내 품에 안긴 듯한 상황이 된 플뢰레는 처음의 동요는 많이 가라앉았지만, 부끄러움으로 얼굴이 잔뜩 상기되어 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흑…… 지휘관…… 최고의 마술을 보여주겠다고 약속했는데…… 이런 꼴을……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――그냥 사고일 뿐이니까 너무 신경 쓰지 마. 뭐…… 이것도 나름대로 놀라운 체험이기도 하고…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지, 지휘관…… 지금…… 놀리는 거야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그치만… 틀린 말은 아니야…… 설마 내가 만든 상자에 갇힐 줄은…… 게다가 지휘관까지…… 흑……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――괜찮아. 누구나 실수는 하는 법이잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――혹시… 어두운 게 무서워서 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "마술 상자에 갇힌 순간부터 꼭 쥐고 있던 플뢰레의 손.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "잠시 생각한 후, 어둠 속에서 그 손을 더 단단히 쥐었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――이런 어두컴컴한 데 갇혀 있으니, 불안해지는 것도 당연하지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니…… 아까는 분명히 무섭긴 했는데…… 그건 어두워서 그런 게 아니라……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진짜 무서웠던 건…… 지휘관이랑 열심히 준비한 무대가… 내 실수로… 다 망가질까봐……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그런 일은 없을 거야",
					flag = 1
				},
				{
					content = "걱정하지 마",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			optionFlag = 1,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그런 일은 없을 테니 걱정하지 마. 둘이서 어떻게든 빠져나가기만 하면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			optionFlag = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――너무 걱정하지 마. 꼭 여기서 나갈 수 있을 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응… 왜 마술사에게는 강한 멘탈이 필요한지 이제야 조금은 알 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "커튼이 열리고 조명을 받으며 수많은 시선이 쏟아질 때… 그 기대를 저버리지 않기 위한 압박감, 낯선 상황에 대한 두려움… 그 갑갑함도 지금 이 상황이랑 크게 다를 게 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도… 이렇게 지휘관 손을 잡고 있으니까, 혼자가 아니라는 게 느껴져서 든든해…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――마술사에게 조수가 필요한 것도 이런 상황을 대비하기 위해서일지도 모르겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――시선을 유도하는 것뿐만 아니라, 무슨 일이 벌어질지 모르는 무대 위에서 혼자 짊어져야 하는 외로움을 함께 나누는 그런 존재인 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "함께 나눈다…… 갑자기 그런 말을 하다니… 그건 반칙이잖아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "그 순간, 어둠 속에서 플뢰레의 얼굴에 번진 부끄러움과 기쁨의 미소는 아무도 눈치채지 못했을 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――플뢰레… 안에서 열 방법이 진짜 하나도 없는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응… 이 상자는 탈출 마술용으로 만든 거라서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901050,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "그래서 안에서 억지로 여는 건… 불가능해! 그게 바로 연출의 핵심이니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "목소리에는 다시 생기가 돌아와 있었지만, 그 속에는 여전히 부끄러움이 살짝 남아 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 음… 진정한 탈출 마술사라면… 비상용 탈출구쯤은 준비해두는 법이지! 지휘관, 전에 말한 조그만 장치… 기억해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――장치?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "숨겨진 문을 여는 장치 말이야. 내 몸 밑에… 엄청 작은 판이 하나 있어. 근데… 그걸 움직이려면 특별한 열쇠가 필요한데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여, 열쇠는… 내… 옷 안쪽에 있는 작은 주머니에 들어 있어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "잠시 후, 플뢰레는 아쉬움이 뒤섞인 표정으로 안쪽 주머니에서 따뜻한 온기가 감도는 작은 열쇠를 꺼냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관… 그 열쇠 구멍은 아마…… 지휘관 뒤쪽에 있을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "어둠 속에서 플뢰레가 내쪽으로 살며시 다가왔다. 귓가에 닿은 그녀의 숨결은 어딘가 달콤하고도 따스한 온기를 품고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
