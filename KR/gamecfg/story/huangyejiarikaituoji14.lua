return {
	id = "HUANGYEJIARIKAITUOJI14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_176",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하늘은 뒤덮은 모래 폭풍이 덮쳐오기 전에 겨우 마을에 도착했다.",
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
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "하지만 건물 문과 창문은 모두 굳게 닫혀 있었고, 주위도 어두워 어느 것이 여관인지 분간하기 어려웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――일단은 대충 주변 민가에 재워달라고 부탁해 보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "왼쪽에 있는 민가의 문을 두드린다",
					flag = 1
				},
				{
					content = "오른쪽에 있는 민가의 문을 두드린다",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "노크하려던 순간, 문이 살짝 열렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 2,
			say = "여러 번 노크했지만, 아무런 응답도 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 2,
			say = "하지만 문틈으로 희미하게 오르골 소리가 들렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 2,
			say = "…다음 순간, 갑자기 왼쪽에 있는 민가의 문이 살짝 열렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "모래의 유령",
			dir = 1,
			actorName = "？？？？？",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "거기, 외지인… 이리로 들어오게나…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "들어선 방은 어둠으로 휩싸여 있었다. 주인이 들고 있는 램프만이 유일한 광원이었다.",
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
			bgName = "bg_story_task",
			factiontag = "모래의 유령",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크흠… 내 이름은 브리스톨이라네. 외지인, 자네도 상금에 이끌려 찾아온 겐가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――상금?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(헤링이 말했던 「항쟁보다 몇십 배는 재미난 일」이 이걸 말하는 거였나?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "모래의 유령",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "반응을 보니 이 마을에 무언가 있는 것은 알고 있지만, 그것이 무엇인지는 정확히 알지 못하는 모양이군. 안 그런가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "모래의 유령",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "궁금하다면 알려주마. 이 마을, 상금 그리고 저주에 대하여……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			bgm = "story-darkplan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "몇십 년 전, 마을의 광산 내부…",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "성실한 광부",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……또 폭약을 안에 넣어야 하나요? 피곤한데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "성실한 광부",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "금광맥이 바위에 막혔으니, 그냥 다른 사람에게 맡기면 좋을 텐데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "노력가 광부",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "폭약을 가득 채워 넣고 바위를 날리면 되는 거지? 응… 끝났으니까 이만 잘게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "게으른 광부",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "배역을 잘못 받은 것 같은 느낌이 좀 드는데…… 아무튼 위험하니까 여기서 자면 안 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "게으른 광부",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 어서 일어나! 지금부터 발파 작업에 들어갈 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "게으른 광부",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "카운트 다운, 시작…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "성실한 광부",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "듀플렉스… 자, 잠깐만요! 임페로가 폭약을 너무 많이 넣어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "게으른 광부",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "3, 2, 1……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_500",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "콰과과과광!!!!",
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
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "과하게 채워진 폭약의 폭발로 인해 갱도가 붕괴되어 광부들을 집어삼켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "노력가 광부",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아… 저주할 테다… 이 금광과 노동을 저주하겠어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "성실한 광부",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저도 저주하겠어요… 이 금광에 들어선 자는 누구나 토끼로 변하리라…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "게으른 광부",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…왜 토끼인데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "성실한 광부",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……귀엽잖아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "성실한 광부",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저희 촬영은 이걸로 끝난 거죠? 휴우… 이제야 쉴 수 있겠네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "지휘관",
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-4",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――뭐 이런 성의 없는 저주가 다 있어……",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "모래의 유령",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쨌든 광산 붕괴 사고 이후로 이 마을에는 저주가 널리 퍼졌다네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "그렇게 말하며 브리스톨은 나를 건물 한구석으로 안내했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "모래의 유령",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "외지인이여, 잘 보게나! 저기 있는 토끼가 바로 그 저주의 증표라네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "램프의 가냘픈 빛이 벽장 안을 밝게 비추었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "저주받은 토끼",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이 배역, 마음에 들어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "저주받은 토끼",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……쿨쿨……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "모래의 유령",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 자고 있는 토끼는 본래 샌디에이고 촌장의 조카딸인 라피였다네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "모래의 유령",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저주를 불신하고 광산에 들어가 이런 모습이 되고 말았지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "모래의 유령",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 이후로 촌장은 광산에 있는 유령을 진정시키기 위해 상금을 걸었다네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――흠… 유령의 저주를 받은 금광맥이라……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "순간 생각에 빠진 내 모습을 상금에 관심이 있는 것으로 잘못 이해했는지…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "브리스톨은 창문 밖을 힐끗 본 후, 나를 문밖으로 밀어냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "모래의 유령",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 이만 가보게나. 이 혼란 속에서 자네만의 가치를 찾을 수 있기를 빌어주겠네. 「지휘관」.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――자, 잠깐만!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "내 외침에도 아랑곳하지 않고 브리스톨은 문을 굳게 닫았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "눈조차 뜰 수 없는 광풍이 지나간 후, 모래 폭풍은 드디어 잦아들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "다시 주위를 둘러보니, 아까와는 건물들의 모습이 사뭇 달라져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――어라? 민가가 주점으로 바뀌었네…? 분명 방금까지는 이런 느낌이 아니었는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "타고 온 말은 어느새 주점뒤에 있는 마구간에서 한가롭게 풀을 뜯고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "하지만 내 머릿속에 말을 마구간에 넣은 기억은 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "램프를 든 브리스톨도, 수수께끼의 잠자는 토끼도 보이지 않는다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "환각이라도 본 건가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "지휘관",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――일단은 안에 들어가 보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
