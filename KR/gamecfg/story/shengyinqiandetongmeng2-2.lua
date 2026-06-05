return {
	id = "SHENGYINQIANDETONGMENG2-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_549",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
			say = "――――!",
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
			bgName = "star_level_bg_549",
			say = "적의 개체 수는 압도적이었으나, 전투는 예상외로 손쉽게 풀려나갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "미확인된 새로운 종이었지만, 어딘가 침식 폭풍과 함께 나타나는 침식 구현체를 연상시켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "다만 전투력 측면에서는 일반적인 침식 구현체에 한참 미치지 못했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "덕분에 전황은 순탄하게 흘러갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "싸움이 막바지에 다다르자, 배리어 밖에서 그림자 하나가 빠르게 접근해 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "신성 연합 제국",
			dir = 1,
			bgName = "star_level_bg_549",
			paintingNoise = true,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "이것 참 근사한 「신의 전차」로군요! 혹시 여러분이 「성인 동맹군」의 소탕 부대인가요?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "신성 연합 제국",
			dir = 1,
			paintingNoise = true,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "앗, 통성명이 늦었습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "자유 용병 「카라비니에레」라고 합니다! 지금은 영내에 발생한 「검은 영역」의 침식 문제를 해결하려, 레겐스부르크 대주교님과 움직이는 중이죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "신성 연합 제국",
			dir = 1,
			paintingNoise = true,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "그런데 이렇게 운 좋게 정규군과 조우할 줄이야! 오늘 임무는 수월하게 끝나겠군요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "「카라비니에레」와의 교신이 끊기자, 함교에는 뭐라 말하기 힘든 미묘한 침묵이 감돌았다.",
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
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_549",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "지휘관…… 다른 실험장에 갈 때도 매번 이래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "――실험장마다 다르기는 한데…… 가끔은 이런 일도 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			actor = 102059,
			say = "그나저나 분명 「검은 영역」이라고 했지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_549",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "신의 어쩌구저쩌구라는 말도…… 흠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "――아직 단정 짓기는 어렵지만…… 현지인과 우호적인 관계를 맺어두면 분명 도움이 될 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "――클레망소, 일단 우리 정체는 밝히지 말고 장단을 맞춰주자. 「카라비니에레」에게 협력 의사를 전달해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "――여기 주민들이 「검은 영역」에 어떤 식으로 대처하는지 보고 싶은걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "――나머지는 눈앞의 위기를 돌파한 후에 이야기하자고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "후후, 알겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
