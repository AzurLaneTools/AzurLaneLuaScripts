return {
	id = "SHENGYINQIANDETONGMENG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_aircraft_future",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마르코 폴로는 성공을 거두었다.",
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
			location = {
				"「심판호」 선실",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "가장 이목을 집중시킬 수 있는 방법으로, 이의를 제기할 여지 조차 없는 「기적」으로 군중 전체를 전율케 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "이 실험장에서 그녀의 교황으로서의 정통성을 의심할 자는 단 한 명도 없으리라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "세계 연결 의식은 완료되었고 황제 소환 의식의 선행 조건도 충족되었으니, 다음 단계로 나아갈 차례였다――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
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
			sequence = {
				{
					"――그럼 진짜 「프리드리히 데어 그로세」인 거야? 실험장 β에 있다가, 지금은 잔불에 소속되어 있는 그 「프리드리히 데어 그로세」…… 말이야.",
					1
				},
				{
					"궁전의 휴게실",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_542",
			bgm = "battle-shenguang-holy",
			say = "며칠 동안 지속된 강행군으로 다들 지쳤지만, 마르코 폴로만은 높은 열의를 유지했다.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "이미 깊은 밤이었지만, 그녀는 의식 조율 작업을 하나하나 세심하게 점검했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "그것도 유관 부서 전원을 붙잡아두고 말이다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말이지…… 마르코 폴로……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "지휘관…… 먼저 쉬러 가는 게 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아니, 나도 준비 작업이 궁금하니까…… 다 확인한 뒤에 쉬지 뭐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "신성 연합 제국",
			dir = 1,
			bgName = "star_level_bg_542",
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "마르코 폴로 님, 내일 거행될 의식에서는 선제후 전원이 배석하여 기도문을 제창하는 순서로 진행됩니다.",
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
			bgName = "star_level_bg_542",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그 절차가 완수된 후 의식을 집행할 예정입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안 그래도 그거 말인데, 안전하게 가는 편이 좋겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만일의 사태에 대비해 기도문 제창이 끝나면 함선이든 누구든 가리지 말고 모두 내보내자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "말씀하신 대로 하겠습니다. 기도문 자체에는 문제가 없나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사소한 거 하나 정도? 기도문의 이 대목은 지우는 게 좋겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그러니까…… 「호엔슈타우펜 가문」 부분을 말씀하시는 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아! 너무 상세한 정보는 소환 의식에 오히려 역효과만 나니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "알겠습니다. 기도문 말고 다른 개정 사항은 없을까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금은 없어. 마지막으로 한 번만 더 확인하면 내일까지 푹 쉴 수 있을 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……지금 시점에 다시 확인하시겠다는 건가요? 사실상 쉴 쉬간은 전무할 듯하군요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			bgm = "story-shenguang-holy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이튿날.",
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
			location = {
				"브란덴부르크 시, 궁전 대연회장",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "기도문 제창이 끝난 뒤, 대연회장 내부에는 나와 마르코 폴로 둘만이 남았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――다들 나가야 하는 거면, 나도 자리를 비우는 게 맞지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮아, 넌 예외니까. 이미 이런 방면으론 「산전수전」 다 겪었잖아♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "과거에 날 강림시키는 의식까지 완수한 장본인이니, 이번에도 문제 없을 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가 네가 여기 있으면 「쐐기」가 늘어나서 공정이 더 편해지거든……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……쐐기라고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "금방 알게 될 거야. 자, 준비해. 슬슬 시작할 거야~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "마르코 폴로는 진지한 표정으로 엄숙한 태도를 취했고, 그녀를 감싼 분위기가 완전히 달라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "그녀의 입술 사이로는 무언가를 찬송하는 말이 흘러나왔고, 몸에서는 광휘가 분출되기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "그렇게 대연회장은 점차 빛으로 뒤덮여 갔다――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_499",
			say = "끝없는 순백 속에 또렷한 형체 하나가 보인다.",
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
			actor = 900546,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_499",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_499",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――너는 얼마 전 환상에서 본…? 대체 정체가 뭐냐! 아비터인가?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_499",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "「나는 아비터·엠퍼러·IV.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「황제의 이름 아래, 황제 소환 의식을 매개로 그대와 조우하노라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「 『그것』이 나를 저지하고 있기에, 현재 나는 『그것』에 맞서고 있다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「시간이 얼마 남지 않았다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900546,
			side = 2,
			bgName = "star_level_bg_499",
			nameColor = "#FEF15E",
			say = "「월계 실험 NO1을 필히 완수해야만 한다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			bgm = "theme-frederick",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 질문을 던지기도 전에, 그 그림자는 빛 속으로 사라져 버렸다.",
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
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "나는 여전히 궁전 안에 있었고, 마르코 폴로 역시 여전히 찬송을 읊조리고 있었다―― 빛은 그대로 황제의 옥좌 위에 모여들더니 사람의 형태로 바뀌어 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "이윽고 그것은 나의 뇌리에 잔존해 있는 존재―― 프리드리히 데어 그로세로 변모했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "실험장…… 궁전의 대연회장…… 그리고 신성 총련 제국의 황제라……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「황제」",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이토록 막중한 직함이 내게 주어지는 날이 올 줄이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "완전히 왜곡되어 적용된 개념임에도 불구하고, 박혀 들어간 쐐기를 매개로 현실이 되어 버렸군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말 흥미롭구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――왜곡되어 적용된…… 개념이라니?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마르코 폴로가 자신의 사욕을 채우려, 꼬마를 조금 이용하고 유도한 셈이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하하……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "허나 결과적으로는 성공적이었으니, 더 문제 삼지는 않겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흥흥. 역시 내 의도를 이해해 줄 줄 알았다니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그럼 진짜 「프리드리히 데어 그로세」인 거야? 실험장 β에 있다가, 지금은 잔불에 소속되어 있는 그 「프리드리히 데어 그로세」…… 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――다른 실험장의…… 아니면 더 근원적인 위치에 존재하는 「프리드리히 데어 그로세」가 아니라?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꼬마는 벌써 계획함의 본질을 파악하기 시작한 모양이구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 지금은 그 의문에 해답을 제시할 때가 아니란다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "너희는 나를 필요로 했고, 나는 부름에 응했지. 그 정도만 이해하면 충분해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「황제」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니 어서 대관식을 완수하자. 함께 이 사태를 해결하자꾸나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "「성좌」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대관식 말이지! 이미 예전부터 준비해 왔다구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_hrr_3",
			say = "프리드리히 데어 그로세는 옥좌에 앉았고, 마르코 폴로는 정중한 태도로 왕관을 들어 그녀의 머리 위에 얹었다.",
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
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "왕관을 매개로 분출된 빛이 하늘로 치솟았고, 이윽고 제국 전역의 영토로 흩뿌려졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "그 순간부터 신성 총련 제국 전역을 지배하던 부분위기가 변하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "의심과 혼란은 사라지고, 결의와 희망이 제자리로 돌아왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_3",
			hidePaintObj = true,
			say = "「교황」이 「황제」에게 관을 수여함에 따라 신성 총련 제국의 대관식은 막을 내렸다――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
