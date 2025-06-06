return {
	id = "GAOTASHANGDEQIANGWEI8-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			bgm = "story-royalnavy-serious",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――――!!!",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "메세케테트와 열차의 협력으로 공역 내 적의 숫자는 크게 줄어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "한숨 돌렸다고 판단한 라이온은 열차와 통신을 시도했고, 곧바로 연결되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 안녕.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "로열 네이비의 퀸 엘리자베스야. 「영원한 태양 계획」의 발안자 중 한 명이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 열차는 「퀸즈라이트 호」야. 그쪽에서 보낸 구조 신호를 듣고 맹약에 따라 도와주러 왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 아직 저항 세력이 남아 있어서 다행이네. 지금 상황은 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201390,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "갤런트",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(총독 님, 「퀸 엘리자베스」라고 밝힌 저 사람… 맹약에 따라서 왔다고 하는데……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202360,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "트리니다드는",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(우리를 이 세상의 현지인으로 생각하는 모양인데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "클레오파트라",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(「영원한 태양 계획」이라…… 구조 신호의 「영원한 태양의 미명 아래」에 대한 걸까요…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "클레오파트라",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그렇다는 건… 저쪽이 구조 신호를 보낸 장본인의 진짜 동맹군이고… 우리는 선수도 빼앗긴데다, 기술력도 뒤쳐진다는……?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "클레오파트라",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(총독님, 어쩌면 좋죠…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여보세요? …내 말 안 들려? 이상하네…… 통신은 연결된 상태인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202350,
			side = 2,
			bgName = "star_level_bg_538",
			actorName = "클레오파트라",
			dir = 1,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(총독님, 빨리 뭐라고 말 좀 해보세요…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으흠… 그래, 정상적으로 연결된 상태다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "엘리자베스 경…이라고 했나? 나는 영원한 태양 제국의 라이온이라는 자다. 우리 제국에서는 나일강 총독을 맡고 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "반가워, 라이온. 우린 이 세상에 막 와서 아무것도 모르거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 이 세상의 정세와 로열 네이비의 잔존 세력, 적에 대한 정보를 최대한 빨리 수집해서 알려줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대답이 그게 뭐야? 무슨 문제라도 있는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사실…… 우리도 너희와 마찬가지로 구조 신호를 받아서 여기 온 거라 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 세상에 대해서 모르는 건 우리도 매한가지다. 그래서 현지인을 만나 이것저것 물어보려던 참이었지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "통신 너머로 잠시 침묵이 흘렀고, 이내 목소리가 다시 울려 퍼졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 일이 벌어질 줄이야…… 정말 난감하네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그것뿐만이 아니다. 아까 분명 「퀸 엘리자베스」라고 했지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 인간으로서 살아 숨쉬는 엘리자베스를 보는 건 처음이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "통신이 또다시 침묵에 잠겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…그것 참 영광이라고 해야 하나. 그쪽 세상의 역사도 상당히 복잡한 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 지금은 그런 이야기를 할 때가 아니지. 똑같이 구조 신호를 받은 처지니, 지금부터는 같이 행동하지 않을래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선 남은 적을 처리하고, 그다음에 거점을 확보해서 정보를 교환하는 게 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋다. 협력하지, 엘리자베스 경.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음……? 잠깐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그쪽도 눈치챈 모양이네. 북서쪽에서 양산형 함대가 이쪽으로 접근하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가 하늘로 날아오는 건…… 로열 네이비의 함재기인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리 말고도 구조 요청을 받아 온 자들이 더 있다는 건가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 확보한 정보로 보면, 이번에는 확실히 현지 생존자인 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……적들을 처리하고 어서 저쪽 함대와 합류하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
