return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANWEIFANGXINMIMANSHI8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"작은 폐하와의 시간",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			stopbgm = true,
			say = "연회장 복도를 걷다 보니, 그곳에 장식된 꽃병이 바닥에 떨어지려고 하는 것이 보였다.",
			bgm = "story-musicanniversary-gorgeous",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202201,
			say = "폐하, 위험합니다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "순간 복도 너머에 있던 시리우스가 몸을 던져 엘리자베스를 감쌌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202123,
			say = "시리우스, 연회장은 안전하니 그렇게 긴장 안 하셔도 괜찮아요.",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "으, 으읍!!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202201,
			say = "앗! 실례했습니다! 폐하, 대단히 죄송합니다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "하아.. 하아… 질식할 뻔했어… 시리우스! 그렇게 그 거유를 들이밀면 어떻게 해!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
				{
					type = "shake",
					y = 45,
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "으으으으… 흥!",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202201,
			say = "긴장해서 힘 조절에 실패한 모양입니다. 죄송합니다! 부디 이 모자란 메이드에게 벌을…",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "…일단 꽃병은 장식대에 다시 올려두자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "뭐야, 하인이잖아?",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "시리우스가 긴장해서 오버했을 뿐이야. 걱정할 거 없어.",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "그나저나 마침 잘됐어! 하인! 잠깐 산책하게 따라와!",
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
					content = "기꺼이!",
					flag = 1
				},
				{
					content = "따로 볼일이 있어서…",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 따라와!",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐?! 여왕인 내 말보다 더 중요한 일이 어디 있어!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 2,
			say = "여왕 폐하의 명령을 거스를 수는 없을 것 같다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202123,
			say = "그럼 저는 산책 후의 피로를 달래줄 음료를 준비해오겠습니다.",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "고마워, 벨. 잘 부탁해.",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "벨만 보내면 힘들 것 같으니 시리우스도 가서 도와줘.",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202201,
			say = "그, 그렇지만 폐하… 호위도 없이 어떻게…",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "괜찮아. 연회장에서 안 나갈 거고, 셰피도 뒤에 숨어서 지켜보고 있으니까.",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202201,
			say = "그러시다면… 잘 알겠습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202201,
			say = "폐하, 그리고 자랑스러운 주인님. 괜찮으시면 이 시리우스가 간식을 가져다드려도 될지요?",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202201,
			say = "디너 시간까지는 아직 시간이 좀 있으니, 허기지시지 않도록…",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "괘, 괜찮아! 파티 연회장에는 이미 전채요리가 나와 있어. 게다가 오늘은 아이리스의 솜씨를 감상할 거니까, 메이드대는 아무것도 만들지 마!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "엘리자베스와 단둘이 동화 속 성처럼 꾸며 놓은 파티 연회장 내부를 산책한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "흐음… 아이리스에서 주최하는 파티도 이젠 꽤 그럴싸한걸?",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "그래봤자 로열 네이비의 한 80% 정도지만.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "뭐… 평소와 다를 바 없는 엘리자베스의 모습이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "음… 만약 로열 네이비에서 주최했다면…",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205011,
			say = "저기 벽을 그림으로 채울 게 아니라, 전체적인 인테리어의 균형을 고려해서…",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "언뜻 불평을 늘어놓는 듯 하나, 흥분한 어조를 보면 엘리자베스도 파티 분위기에 한껏 들뜬 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "그러다 이내 깊은 생각에 빠진듯, 갑자기 침묵하는 그녀.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "메이드대를 보낸 이유를 물어본다.",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 1,
			say = "아까 메이드대는 왜 보낸 거지? 혹시 몰래 할 말이라도 있는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하, 할 말? 딱히 없는데? 메이드대한테 숨기는 것도 없고.",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니면 혹시 하인… 시리우스의 간식이 먹고 싶었던 거야?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 1,
			say = "그럴 리는 없지. 아니, 시리우스도 노력해서 초콜릿이나 간식 정도는 만들 수 있게 됐던가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 바보 하인…... 정말 모르겠어?",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주위를 한번 둘러봐. 지금까지 여기저기 돌아다녔는데,",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "부하나 측근을 데리고 다니는 사람은 거의 없잖아?",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주최자인 리슐리외뿐만 아니라 지휘관인 당신도 혼자 다니는데, 나만 데리고 다니면 이상하잖아.",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 말하자면... '평범'한 걸 체험해 보고 싶었을 뿐이라구!",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐이라도…",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여왕 폐하가 아닌, 한 척의 함선인 엘리자베스로서 이 큰 성을 산책하고……",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "물론, 당신도 데리고 말이지!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 1,
			say = "지휘관을 하인처럼 끌고 다니는 걸 '평범'하다고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 '평범'하다고 하면 '평범'한 거야!",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 말이 농담이라고 생각하는 건 아니지?",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모처럼 하인이랑 단둘이 있는데, 진심으로 어울려 주지 않으면 나 화낼 거야!",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래! 화를 낼 때도 '평범'하게 내서, 당신한테 이것저것……",
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
					content = "폐하, 노여움을 가라앉히옵소서…!",
					flag = 1
				},
				{
					content = "어떻게 하려고……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 화난 모습을 보고 싶지 않으면, 어서 움직여!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
				{
					type = "shake",
					y = 45,
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "벨이 음료수를 가지고 올 때까지는 아직 시간이 있으니까…",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그때까지는 무슨 수단을 써서라도 날 기쁘게 해주라고! 흥!",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그, 글쎄……? 하인을 어떻게 꾸짖을… 아니, 어떻게 혼을 내주지…?",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래! 에이잭스나 스킬라처럼……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 2,
			say = "너무나도 무서운 발상에 나도 모르게 웃음이 나올 뻔했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 2,
			say = "아니 애초에 함선이 지휘관을 혼내는 게 '평범'한 일인가……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "펴, '평범'한 게 아니라고……?",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쨌든! 혼나고 싶지 않으면, 어서 움직여!",
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
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "벨이 음료수를 가지고 올 때까지는 아직 시간이 있으니까…",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그때까지는 무슨 수단을 써서라도 날 기쁘게 해주라고! 흥!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
