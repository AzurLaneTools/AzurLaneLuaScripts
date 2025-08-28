return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI18-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_305",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-tulipa",
			nameColor = "#A9F548FF",
			say = "――――!",
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
			portrait = 205140,
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "로열 오크",
			say = "불굴의 요새의 기사들이여, 집결하라! 침입자들을 전멸시켜라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			dir = 1,
			actor = 801050,
			say = "앗…? 이런 곳에 원군이…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			dir = 1,
			actor = 807020,
			say = "어쩌면 제3계층에 갇혀 있던 탐사대 사람들일지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205110,
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "리벤지",
			say = "길을 잃은 모험가 여러분, 물러나세요. 지금부터는 저희가 맡겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			actor = 803030,
			say = "그래, 뒤는 우리에게 맡기고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "star_level_bg_305",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 801050,
			actorName = "르 아르디& 뒤켄",
			say = "뒤, 뒤켄?! / 너희들…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 5,
					actor = 803030,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			actor = 803030,
			say = "왜 여기 있는 거지? 게다가 지휘관까지…… 다행이다. 무사할 줄 알았어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			dir = 1,
			actor = 205140,
			say = "어라? 뒤켄이랑 아는 사이야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			actor = 803030,
			say = "전우들이지. 모두 믿음직스러운 마법사들이라고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205110,
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "믿음직스러운 마법사들…? 아직 젊어 보이는데, 역시 사람은 외모로만 판단하면 안 되겠어요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 803030,
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			say = "소개하지. 이 둘은 나와 함께 「불굴의 요새」를 지키는 왕국 기사단의 로열 오크, 그리고 리벤지다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			actor = 803030,
			say = "자세한 얘기는 침입자들을 처리한 후에 하자고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "그렇게 말하고 뒤켄은 눈을 찡긋했다. 무언가 사정이 있는 듯했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			portrait = "zhihuiguan",
			say = "(더 캐물어봤자 소용없겠지… 뭐 상관없어. 내겐 공략 매뉴얼이 있으니까.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "[장소] 불굴의 요새. 수수께끼에 싸인 요새.",
			side = 2,
			actorName = "마법성전",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "[조직] 왕국 기사단. 수수께끼에 싸인 조직.",
			side = 2,
			actorName = "마법성전",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "[인물] 로열 오크. 왕국 기사단 소속 기사. 상세 불명.",
			side = 2,
			actorName = "마법성전",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "[인물] 리벤지. 왕국 기사단 소속 기사. 상세 불명.",
			side = 2,
			actorName = "마법성전",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			say = "[인물 보충 설명] 뒤켄. 본래 제91기 심연 탐사대의 대원이었으나, 모종의 이유로 현재는 왕국 기사단의 일원이 되었다.",
			side = 2,
			actorName = "마법성전",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			portrait = "zhihuiguan",
			say = "(난감한걸…… 하나같이 수수께끼투성이라니…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "데몬 슬라임",
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#FF9B93",
			say = "데몬~ 데몬~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_emo",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			side = 2,
			actor = 803030,
			say = "적이 잔뜩 출몰했어! 지휘관, 조심해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
