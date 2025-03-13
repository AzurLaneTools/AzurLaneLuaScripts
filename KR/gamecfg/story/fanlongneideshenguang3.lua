return {
	id = "FANLONGNEIDESHENGUANG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_530",
			bgm = "story-theme-sardinia",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마르코 폴로 일행은 차를 타고 목적지까지 도착했다.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"사르데냐 교국, 「신의 무기고」 9호",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "차에서 내리자, 호위 담당 함선 마조레 바라카가 이미 교회 앞에 나와서 기다리고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "예포, 준비!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_530",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "쿵――!",
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
			},
			effects = {
				{
					active = true,
					name = "juqing02"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마르코 폴로 교황 성하, 「신의 무기고」에 온 걸 환영해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는 호위를 담당하게 된 마조레 바라카야. 이동하면서 불편하진 않았어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "그렇게 말하며 마조레 바라카는 정중히 마르코 폴로에게 인사를 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "마르코 폴로는 눈앞에 펼쳐진 성대한 환영을 바라보며, 자신도 모르게 감회에 젖었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(으윽…… 베네토랑 리토리오, 클레망소는 늘 이런 식으로 환대를 받고 있었군……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그래도 이 위세… 뭐, 이건 누가 봐도 내 승리네! 오~호호호!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 별문제 없었어. 바라카, 호위 잘 부탁해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 이 교회가 나한테 열어달라고 한 그 「신의 무기고」 9호야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "확실히 훌륭한 건축물이기는 했지만, 「신의 무기고」라는 이름에서 느껴지는 인상과는 사뭇 다른 모습이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "교황 성하, 저건 입구를 감추기 위한 위장이야. 진짜 무기고는 교회 지하에 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지하…… 좋은 선택이네. 커다란 시설을 감추기에는 물 속이나 지하만한 곳이 없지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "얼마 전에 나도…… 아니, 아무것도 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "호기심 어린 시선을 느꼈는지, 마르코 폴로는 황급히 말을 끊고 조금 어색하게 주위를 둘러보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "시선을 하늘로 돌리자, 상공에서 낯익은 두 사람의 그림자가 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 601080,
			side = 2,
			factiontag = "사르데냐 교국",
			dir = 1,
			bgName = "star_level_bg_530",
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오! 이 앵글! 좋네!",
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
			bgName = "star_level_bg_530",
			side = 2,
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(찰칵)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 601080,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "몇 장 더 찍어서, 이 역사적인 순간을 제대로 남겨야 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 601080,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐! 다 빈치! 부탁이니까 자세 좀 안정적으로 유지해 줘! 핀트가 자꾸 나가잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나도 지금 필사적으로 노력하고 있거든!",
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
			factiontag = "사르데냐 교국",
			dir = 1,
			bgName = "star_level_bg_530",
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(어라? 알프레도랑 다 빈치잖아……?! 나처럼 이쪽 세상에 불려 온 건가?!)",
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
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(아니, 속단하면 안 돼…! 이 실험장의 거주자일지도 모르잖아!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저 두 사람은 교국의 유명한 기자 「알프레도 오리아니」와 발명가 「레오나르도 다 빈치」야. 이 역사적인 순간을 기록하려고 초대했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그나저나…… 갑자기 비행기를 타고 하늘에서 사진을 찍는 건… 내가 기대한 모습은 아닌데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…우리랑은 따로 행동할 거야. 뭐… 성하 심기에 거슬리면, 지금 바로 돌아가라고 할 수도 있기는 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "마르코 폴로의 시선을 느꼈는지, 카르두치는 바로 한 마디를 덧붙였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 저 두 사람은 구현된 지 오래됐어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응. 교국을 위해 일한 지도 오래돼서, 동료로서 믿음직스러운 존재야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그렇다면 문제없겠지. 모처럼 일이 순조롭게 진행되고 있는데, 실험장β에서 일어난 일을 폭로하기라도 하면 곤란하지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮아. 내 업적을 기록하러 온 건데, 많으면 오히려 더 좋지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "일단은 내버려둬. 그나저나 본론에는 언제쯤 들어갈 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "교황 성하, 이쪽으로 따라와.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing02"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "마조레 바라카의 안내를 받아 교회 지하로 들어가, 뒷문을 통해 한 통로로 나아갔다.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "터널 안쪽으로 진입하자, 주위 벽의 재질이 금속으로 바뀌었다. 조명이나 통로의 구조도 외부와는 전혀 다른 분위기를 띠었다.",
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
			say = "그리고 어느새 선두에는 마조레 바라카가 아닌 라파엘로가 서서 일행을 이끌고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "드디어 신의 무기고 9호의 외곽 부분♪ 지금은 첫 번째 체크 포인트를 통과하는 중이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안전 인증이 끝날 때까지는 나보다 앞서 나가면 절대 안 돼!",
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
			say = "그렇게 말한 후, 라파엘로는 앞에 보이는 장엄한 입구 쪽으로 바로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(정체불명의 금속제 입구… 거기에 처음 보는 자동 경계 시스템…… 사르데냐 동맹의 기술과는 수준이 아예 달라.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(흰색을 베이스로 한 디자인을 보면 세이렌 시설 같지도 않아…… 후우, 침착하자. 방심하긴 일러. 약삭빠른 세이렌 녀석들이 술수를 부렸을 수도 있으니까!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 인증 완료♪ 이제 지나가도 돼~",
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
			say = "마르코 폴로가 머릿속으로 이것저것 생각하는 동안, 라파엘로는 첫 번째 체크 포인트의 인증을 마쳤다.",
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
			say = "두꺼운 문이 천천히 열리며 앞으로 이어진 길이 나타났다. 그 순간, 마르코 폴로의 머리에 어떤 의문이 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐, 라파엘로. 분명 얼마 전에 「마르코 폴로」만 열 수 있다고 하지 않았어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 어떻게 연 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음~ 내가 대단해서 그런가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하하, 농담이야! 내가 통과할 수 있는 건 외부 체크 포인트까지고, 무기고 입구는 마르코 폴로 성하가 아니면 못 열어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……같은 시설인데, 뭔가 이상하지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "하아… 내가 설명하는 편이 좋겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "교국에서 오랫동안 진행한 계획… 그건 바로 신의 무기고를 열 수 있는 「교황」을 만들어 내는 것이었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그래서 성하가 강림할 때 우리 쪽에서도 평소와는 달리 공정을 이것저것 추가한 거야. 라파엘로의 그림도 그중 하나고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "애초에 의식에 참가한 라파엘로도 이 계획 바로 전 단계에서 태어난 존재거든. 좀 특별한 사정이 있어서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신의 유적의 조력으로 라파엘로는 특수한 힘을 가지고 태어났어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그중 하나가 그림으로 신앙의 힘을 응축시키는 능력이고, 나머지 하나는… 신이 남긴 일부 시설의 인증을 통과할 수 있는 능력이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그림을 그려서 신앙의 힘을 응축시킬 수 있다고……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐음… 그러니까 네가 별생각 없이 그려도, 그 그림에는 신성한 가호가 깃들고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "기적을 일으키는 물건이 된다는 거지?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 그렇게 대단한 건 아니야. 사실상 그 효과는 「심상」에 얼마나 몰입하느냐, 또 신의 기계랑 얼마나 궁합이 좋으냐에 달려있거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……혹시 몰라서 물어보는데, 그 「심상」이랑 「신의 기계와의 궁합」이라는 건 뭐야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 「심상」은 말 그대로 「생각」이나 「마음속 이미지」 같은 거라고 이해하면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다른 성좌 사람들은… 예를 들어 카르두치는 「신앙의 힘」이라고 부르고 싶어 하지만, 나나 다 빈치는 「심상」이라고 말하는 게 더 정확하다고 봐~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신앙심이 강한 사람만 가질 수 있는 것도 아니고, 신앙이 얕거나 아예 신앙이 없어도 가지고 있는 사람들이 어느 정도는 있거든. 게다가… 딱히 신과 관련이 있는 것도 아니라서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "원래 말이란 복잡한 법이야. 게다가 누구나 「심상」을 신의 기계와 통하는, 형태가 있는 것으로 바꿀 수 있는 건 아니잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 「신앙의 힘」이라고 부르는 성좌 쪽이 더 이상한 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "근원은 같은데 「신앙」만 성좌의 허락을 받아 구현할 수 있고, 그것 말고는 안 된다니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……크흠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 이런!",
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
			say = "그제야 라파엘로는 교황의 면전에 대고 성좌를 「폄훼」하고 만 자신의 중죄를 깨달았다.",
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
			say = "그녀는 어색한 표정을 지으며, 마르코 폴로 쪽을 힐끔 쳐다보았다.",
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
			say = "언뜻 보기에는 잔뜩 굳어버린 듯한 모습이었지만, 이미 마르코 폴로의 마음은 이곳에 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(심상의 힘은 그림을 통해 사용할 수 있지만, 성좌의 규칙을 따라야 한다고 했지…? 그렇지만 지금은 내가 교황인데… 내가 규칙이나 다름없는 거 아니야?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그렇다면…… 강력한 무기를 잔뜩 그려서 구현하는 것도 가능하겠지…?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그래! 동료도 그려달라고 하자! ……그래도 명색이 교황인데, 충성스러운 부대 정도는 가질 수 있잖아!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(퀸 엘리자베스에 클레망소, 프리드리히 데어 그로세…… 거기다 지휘관까지… 나를 섬기게 만드는 거야……!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헷…… 후후후…… 오~ 호호호호!",
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
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어, 어라…? 마르코 폴로 성하? 괜찮아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아… 너무 화가 나서 이성을 잃은 건가……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우… 하아… 무슨 소리야! 갑자기 재밌는 생각이 떠올랐을 뿐이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "라파엘로. 다음에 나를 위해 그림을 그릴 때 창조적인 디자인을 몇 개 넣어줬으면 하는데, 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……창조적인 디자인?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래! 예를 들면, 「성스러운 창」이라던가, 네 쌍의 「날개」나, 그렇지! 거대한 「신성 장갑 기구」 같은 건 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……오오! 그렇구나! 그런 취향이구나! 성하의 부탁이라면 당연히 그려줘야지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그거 말고는 내 마음대로 그려도 돼? 신화에 나오는 생물도 성하의 애완동물로 그려볼까 하는데, 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 저명한 화가답네…… 센스가 남달라!",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그쪽이야말로! 이렇게 개성 넘치고 싹싹한 의뢰인은 처음이야!",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오~ 호호호! 앞으로 잘 지내보자고! 라파엘로!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응! 잘 부탁해!",
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
			side = 0,
			bgName = "bg_story_task",
			actor = 601110,
			hideOther = true,
			actorName = "조수에 카르두치&마조레 바라카",
			hidePaintObj = true,
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 608030,
					dir = 1,
					hidePaintObj = true,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
