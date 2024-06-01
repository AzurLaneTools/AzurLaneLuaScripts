return {
	id = "ANJINBUYECHENG6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			bgm = "story-antarctica-serious",
			say = "불야성, ???, '여왕'의 본부 빌딩",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			say = "과묵한 연락책의 안내로 어느 멋드러진 빌딩 앞까지 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			say = "유명한 마피아의 본거지가 도시에서 가장 번화한 곳에 있다는 점에 깜짝 놀랐지만, 잠자코 '여왕'과의 알현을 기다리기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			say = "하지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "연락책",
			say = "스비레피는 여기에 남아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "연락책",
			say = "여왕을 알현할 수 있는 건 오로지 지휘관뿐이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			factiontag = "'아티스트'",
			dir = 1,
			actor = 701121,
			nameColor = "#A9F548FF",
			say = "뭐라고?",
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
			bgName = "star_level_bg_161",
			factiontag = "'아티스트'",
			dir = 1,
			actor = 701121,
			nameColor = "#A9F548FF",
			say = "말한 거랑 다르잖아!",
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
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "연락책",
			say = "이해를 못 한 모양인데, 여왕의 초대를 받은 건 '지휘관'뿐이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			factiontag = "'아티스트'",
			dir = 1,
			actor = 701121,
			nameColor = "#A9F548FF",
			say = "뭐?! 지금 싸우자는 거야?!",
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
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "연락책",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "연락책",
			say = "미안해, 하지만 여왕의 명령은 절대적이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――어쩔 수 없네.",
					flag = 1
				},
				{
					content = "――혼자서 다녀올게.",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "드디어 여왕의 사무실에 도착했다.",
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
			bgName = "star_level_bg_146",
			say = "문을 열자 그 순간, 여왕과 시선이 마주쳐 나도 모르게 움찔했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "마치 계속 잠들어 있던 기억이 되살아나는 것처럼, 자연스레 그 이름이 머리에 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――'여왕', 폴타바…",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "아주 좋아, 설마 기억하고 있을 줄이야.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "행방불명이라는 소식을 듣고 불야성도 재미 없어지겠다 싶었는데, 다행히 내 오산이었던 모양이네.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "예전 그 품격도 여전하고… 정말 터프가이라니까. 보안국의 지휘관님.",
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
			bgName = "star_level_bg_146",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――우리… 아는 사이였나…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "후후후… 아는 사이라기보다는 라이벌에 가까웠지.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "하지만 걱정하지 마. 지금 당신은 초대받은 손님이니까. 난 손님을 홀대하는 '여왕'은 아니거든.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "게다가…… 우리에게는 더 큰 위업이 기다리고 있다는 거 알지?",
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
			bgName = "star_level_bg_146",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――'우리'……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "그래, 우리.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "그럼, 본론으로 들어갈까?",
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
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "'어센션 박스'…… 그걸 가지고 있네.",
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
					content = "――그렇기는 한데……",
					flag = 1
				},
				{
					content = "――어떻게 그걸……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "후후후♪ '그분'을 습격할 만한 힘을 가지고 있는 건 '레지스탕스'뿐만이 아니거든.",
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
			bgName = "star_level_bg_146",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――역시 밸리언트를 공격한 건 너희였군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "글쎄? 어떨까?",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "단도직입적으로 말할게. 난 당신을 '만쥬 타워'로 데려가 줄 수도 있어.",
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
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "그 대신 도시의 메인 서버에 접속할 때, 자그마한 작업을 하나 해줬으면 해.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "당신과 나… '우리'를 이 불야성의 주인으로 만들어 줘.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "그러면 새로운 계약이 체결되어, 질서가 다시 세워질 거야.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "당신은 '빛'의 리더로, 나는 '어둠'의 여왕으로 군림하는 거지. 어때? 멋지지 않아?",
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
					content = "――불야성을 바꿀 생각은 없다…는 건가?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "후후, 물론 조금 바꾸기는 할 거야. 하지만 인간의 역사와 마찬가지로 이 불야성도 결국은 똑같은 일이 되풀이될 뿐이지.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "…그러니까 우리가 권력의 균형을 맞추면, '만쥬 타워'도 쓰러지지 않고 끝나.",
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
			bgName = "star_level_bg_146",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "역시 내 예상대로 고민이 좀 되나 봐?",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "마음껏 고민해. 지금 당장 대답해 달라는 건 아니니까.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "'만쥬 타워' 정상에 도착하면 다 알 수 있을 거야.",
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
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "……어머, 보안국도 움직임이 빠르네. 아무래도 당신을 위해 예약한 '배달원'이 제시간에 도착한 모양이야.",
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
			bgName = "star_level_bg_146",
			factiontag = "마피아 여왕",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "안녕, 지휘관 동지. 이제 두 번 다시 만날 일은 없겠네……",
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
			bgName = "star_level_bg_146",
			actorName = "?????",
			nameColor = "#A9F548FF",
			say = "지휘관 동지, 엎드리십시오…!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			soundeffect = "event:/battle/boom2",
			say = "총성이 빽빽하게 울려 퍼지면서 폴타바의 옥좌 뒤 유리창은 순식간에 총탄으로 구멍투성이가 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_146",
			say = "그리고 다음 순간, 섬광탄이 방안에 던져졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――……!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "몸이 밧줄로 묶인 채로 큰 힘에 의해 당겨졌다.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "새하얀 시야 속… 몸이 마치 무중력 공간에 던져진 느낌이 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_1104",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "(빌딩 밖으로 내던져졌어…?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
