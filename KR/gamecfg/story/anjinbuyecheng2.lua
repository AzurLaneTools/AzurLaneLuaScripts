return {
	id = "ANJINBUYECHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_130",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "――――!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			expression = 6,
			side = 2,
			factiontag = "보안국 돌격팀 대장",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "감방이 아니라 저 헬기를 노려!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대장",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "아직 저긴 값어치가 나가는 녀석들이 꽤 있으니까! 조심해!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대원",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "으아아아! 죄송해요오!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대원",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "그럼 다시 발사를…… 어라?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대원",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "무, 무기가 고장났어요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "감방의 쇠창살이 날아간 것뿐만 아니라, 벽에 큰 구멍까지 뚫리고 말았다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "…보안이 엄중한 탑 위에 있는 이 감방에 도달하려면, 하늘이라도 날지 않으면 불가능할 터다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "그런 존재가 실제로 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "헬기로부터 울리는 엔진의 폭음 속… 뚫린 벽 사이로 보인 그녀의 모습은 마치 달에서 내려온 천사와도 같았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			actorName = "??",
			say = "역시 '불야성'에서 유명한 지휘관답네. 이렇게 거친 환영에도 태연한 모습이라니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 2,
			side = 2,
			actorName = "??",
			say = "시간이 아까우니까 바로 내 소개를 할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 1,
			side = 2,
			actorName = "??",
			say = "나는 '실버윙 레지스탕스' 소속 에이전트 아르한겔스크야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "그리고 내 임무는 '저항의 상징'인 당신을 여기서 구해내는 거야. 어떠한 대가를 치르더라도 말이지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――'저항의 상징'……?",
					flag = 1
				},
				{
					content = "――사람 잘못 본 것 같은데…?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "앞장서서 '그 분'의 캐러밴을 습격한 게 당신 맞지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "'만쥬 타워' 정상에 앉아 있던 밸리언트를 끌어내릴 수 있는 사람은 당신 말고는 없어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "그럴 리가 없어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "앞장서서 '그 분'의 캐러밴을 습격할 사람이 당신 말고 또 누가 있겠어?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "'불야성'에서 당신 이름은 이미 전설처럼 많은 사람들 입에 오르내리고 있어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "그런 당신이 우리 레지스탕스에 들어와 준다면, 승리는 우리 거나 다름없어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "(저항……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "환영으로 본 파먀티의 말이 귓가에 울리는 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "그걸 가지고 '만쥬 타워' 정상에 오르면, 이 '불야성'의 새로운 주인이 될 수 있어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "기사의 환영",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "고통받는 사람들을 구원하든, 새로운 왕으로서 군림하든… 마음대로 사람들의 운명을 바꿀 수 있어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――\"해야 할 일을 하라\"고 했던가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――'만쥬 타워'로 데려다 줄 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "알았어, 지금 바로 안전 지대로…… 뭐?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "'만쥬 타워'? 거긴 이 '불야성'에서 가장 보안이 엄중한 곳인데?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "이 헬기로는 거기까지 절대 못 가.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "그리고 그런 위험을 무릅쓰면서까지 거기 가야 할 이유는 없잖아?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――이유가 있어서 그래.",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "그렇지만……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "유치장 순찰대",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 213043,
			nameColor = "#FF9B93",
			say = "이히힛, 유치장 순찰대다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "유치장 순찰대",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "침입자에게 고한다! 이제 도망칠 곳은 없다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_154",
			factiontag = "유치장 순찰대",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "마지막 경고다! 포기하고 순순히 항복해라!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "유치장 순찰대",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "거절한다면 목숨은 보장할 수 없다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			bgName = "star_level_bg_130",
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "크론시타트 녀석… 이렇게 빨리 원군을 부를 줄이야…",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "뭐, 좋아. 원래 '레지스탕스'는 당신 계획에 협력할 생각이었으니까.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "……순찰대랑 보안국 대원들은 내가 유인할게.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "나머지는 당신 힘으로 어떻게든 해줘.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "레지스탕스 에이전트",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "행운을 빌어, 지휘관.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			say = "수수께끼의 에이전트는 작별을 고하자마자 헬기의 고도를 올려 유치장 밖으로 날아갔다.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대원",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "해냈어요! 침입자가 도망갔어요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대원",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "분명 순찰대가 나서서 무서워진 거겠죠!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대장",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "섣불리 판단하지 마, 오그네보이! 침입자는 도망친 게 아니야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대원",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "아… 으아앗?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대장",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "유치장에서 모든 유닛에게 고한다. 당직 중인 모든 유닛에게 고한다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대장",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "중요 목표를 태운 헬기가 탈주 중이다! 반복한다! 도시 관리 시스템에 미등록된 헬기에 주의하라!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대장",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "오그네보이는 여기 남아! 애버크롬비, 수상 교통로를 모조리 봉쇄해 줘!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "보안국 돌격팀 대장",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "육지 교통망은 내가 어떻게든 할게! 어서 움직여!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_154",
			nameColor = "#FF9B93",
			hideOther = true,
			actor = 701111,
			actorName = "오그네보이&애버크롬비",
			say = "네! / 알았어♪",
			subActors = {
				{
					actor = 213043,
					expression = 5,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			say = "헬기의 폭음과 보안국 대원이 모는 차량의 사이렌 소리가 점점 멀어져갔다.",
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "다행히 보안국 대원들의 주의는 무사히 아르한겔스크 쪽으로 넘어간 것 같다. 자, 이제는 여기서 어떻게 탈출하냐는 건데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "벽의 구멍으로 뛰어내릴까…… 역시 이건 안 되겠군. 이 높이에서 물로 뛰어들면 목숨은 없는 거나 마찬가지다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――……이거 막다른 상황인데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			actorName = "???",
			live2dIdleIndex = 1,
			actor = 101452,
			nameColor = "#FF9B93",
			live2d = true,
			say = "오히려 그 반대 아니야? 아직 포기하긴 일러.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "정전으로 컴컴해진 복도 쪽에서 예상치 못한 목소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "보안국 대원의 제복을 입은 소녀가 감방의 창문으로 얼굴을 내비쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "(이런…! 아직 남아있던 건가?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "역시 그냥 벽 구멍으로 탈출하는 편이 좋았을 거라고 가벼운 후회감이 들었지만, 이미 때는 늦었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "그러나 소녀는 바로 열쇠를 꺼내 감방문을 열어주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "???",
			live2d = "main2",
			say = "열려라 참깨~ 헤헷,나는 보안국 사람이 아니거든~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "괴도 \"미스틱\"",
			live2d = true,
			say = "나는 알렌 M. 섬너, 아니 지금은 괴도 '미스틱'이야! 그 유명한 지휘관을 드디어 만나네♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "괴도 \"미스틱\"",
			live2d = "main3",
			say = "그나저나 여기 잠입하는 건 생각보다 쉽던데♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――알렌도 '레지스탕스'의 일원이야?",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "괴도 \"미스틱\"",
			live2d = true,
			say = "아니, 나는 자유로운 괴도야. 누군가를 위해 싸우는 건 내게 어울리지 않아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "괴도 \"미스틱\"",
			live2d = true,
			say = "마음에 드는 거에만 관심이 있거든. 예를 들면… 지휘관같은 '거물'이라든가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――즉, 내가 목적이라는 거네?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "괴도 \"미스틱\"",
			live2d = "main3",
			say = "에헤헤, 맞아. 사실 전부터 관심이 있었거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "괴도 \"미스틱\"",
			live2d = true,
			say = "게다가 여긴 가장 위험한 녀석들을 가두는 장소라고 하더라고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "괴도 \"미스틱\"",
			live2d = true,
			say = "전설적인 괴도가 전설적인 장소에서 전설적인 존재의 탈출을 돕는다… 어떻게 이런 도전을 안 하고 배겨?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "괴도 \"미스틱\"",
			live2d = "main1",
			say = "이 엄중한 보안을 뚫을 수 있어야 진정한 괴도라고 할 수 있지, 안 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "제대로 된 설명도 아니고, 무리일 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "하지만 왠지 모를 친밀감이 느껴진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "어디선가 들은 적이 있는 대사같기도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "괴도 \"미스틱\"",
			live2d = true,
			say = "자~ 멍하니 있으면 탈출할 기회가 날아갈걸?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "괴도 \"미스틱\"",
			live2d = true,
			say = "뿌려둔 미끼는 금방 들통날 테니까, 빨리 탈출해야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――아, 미안. 바로 출발하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――그럼, 잘 부탁할게. 괴도 '미스틱'.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
