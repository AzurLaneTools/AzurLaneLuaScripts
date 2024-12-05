return {
	id = "WEIXIANFAMINGPOJINZHONGRICHANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_540",
			bgm = "story-richang-refreshing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모항의 어느 임시 공방에서.",
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
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "언니, 한참 동안 만지작거리고 있었는데, 아직 하나도 안 끝났네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐아암… 너무 졸려…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "나나는 하품을 하면서 지루한 표정을 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나나, 조금만 더 기다려 봐. 언니는 지금 우리를 위해서 노력하는 거잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응! 이제 잠깐이면 돼! 그리고 해결 방법도 찾은 것 같아!",
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
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모모, 거기 있는 공구 좀 집어줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 나나는 여기 좀 눌러 줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_540",
			hideOther = true,
			actor = 11100020,
			actorName = "나나",
			hidePaintObj = true,
			say = "알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_540",
			hideOther = true,
			actor = 11100020,
			actorName = "모모",
			hidePaintObj = true,
			say = "네, 언니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_540",
			say = "잠시 후…",
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
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어라? 이상하네… 이것도 안 되는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "라라 주위에는 기묘한 모양의 부품이 흩어져 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "언니, 설마…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "(똑똑)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "가벼운 노크 소리가 모모의 말을 가로막았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "실례합니다. 애프터눈 티를 가지고 왔습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "문밖에서는 흠잡을 데 없이 우아한 모습의 메이드장이 정중하게 고개를 숙이고 있었고, 그 뒤 트롤리에는 엄선된 디저트가 즐비했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아~ 벌써 차 마실 시간인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 시간이 지난 줄 몰랐네!",
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
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "꽤 집중했으니까 그럴 만도 해~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "언니, 잠깐 쉴까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "벨파스트 씨, 감사합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아뇨, 천만의 말씀입니다. 그나저나 작업에 난항을 겪고 계신 것 같은데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "제가 도와드릴 수 있는 것이 있다면 뭐든 말씀해 주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래? 음… 혹시 발명이나 기계 수리에 빠삭한 애 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전문가의 도움을 받으면 언니 문제도 금방 해결할 수 있을 것 같아서.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아! 조력자가 있으면 더 빨리 해결할 수 있을 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알겠습니다. 「기계 수리가 특기고, 지금 바로 와줄 수 있는」 분을 원하시는 거군요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "벨파스트는 통신기로 몇 차례 메시지를 전했고, 재차 고개를 숙이며 말을 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "말씀하신 대로 섭외했습니다. 애프터눈 티와 함께 휴식을 즐기신 후에 바로 안내해 드리겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "차를 다 마신 후, 소녀들은 벨파스트의 안내를 받아 다 빈치를 찾아왔다.",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "하지만 그 다 빈치는 상체를 이상한 장치에 집어넣고 하체만을 일행 앞에 내놓고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePainting = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 미안~ 조정하는 데 생각보다 시간이 더 걸려서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePainting = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐만 기다려! 음… 이걸 이렇게… 좋아, 끝났어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "다 빈치는 몸을 비틀며 장치에서 빠져나왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다 빈치 씨, 도움이 필요해요. 사실 언니가 기계 수리를 하다가 막혀서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 도움이 필요해서 왔기는 한데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금은 그것보다… 그건 뭐야? 지금 고치고 있는 그 기계!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 이거? 내 새로운 발명품이야♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「전자동 전술 오류 수정 머신」이라고 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전술을 입력하면 이런저런 로직으로 시뮬레이션을 해서 자동으로 오류를 수정해 주는 거야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아직 개선 중이라 완벽하지는 않지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "다 빈치는 조금 부끄러운 듯 뺨을 손가락으로 긁었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮으면 그 장치, 나한테도 보여주지 않을래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응? 나한테 도움을 받으려고 온 거 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응! 하지만 이 발명품에서 힌트를 얻을 수 있을지도 모르잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래? 그럼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "죽이 맞아버린 두 사람은 발명 이야기에 푹 빠져 본래의 목적을 완전히 상실하고 말았다.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "언니… 아주 신났네, 신났어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하아… 이 상태로는 당분간 본론에 들어가지도 못하겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "게임 메이커 그레이트를 고칠 시간은 아직 많아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "취미가 맞는 새로운 친구를 사귀는 것도 언니한테는 좋은 일이잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다고 계속 이렇게 기다리고 있는 것도 좀…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "두 분 다 한가하시면, 간단히 즐기실 수 있는 테이블 게임이라도 준비해 드릴까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "나나와 모모는 서로 마주 본 후, 웃는 얼굴로 고개를 끄덕였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			actor = 11100020,
			actorName = "나나&모모",
			hidePaintObj = true,
			say = "부탁할게! / 부탁드릴게요, 벨파스트 씨.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
