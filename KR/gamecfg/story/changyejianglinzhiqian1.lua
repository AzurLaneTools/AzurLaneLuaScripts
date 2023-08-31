return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHANGYEJIANGLINZHIQIAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"스캐퍼플로 정박지 - \"카멜로의 정원\"",
					1
				},
				{
					"로열 네이비 수비 함대",
					2
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
			bgm = "battle-boss-camelot",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 1,
			say = "――――――!!",
			soundeffect = "event:/battle/boom2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "로열 네이비가 지배하는 '카멜로의 정원'. 그곳에는 전송 장치인 '아발론의 문'이 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "로열 네이비의 여왕인 퀸 엘리자베스가 '문'을 이용해 'META'와 접촉하여, 수수께끼의 존재인 '본험 리차드'를 격퇴하고 후드를 치료할 방법을 찾아냈지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "그 '문'이 있는 곳은 현재 포위당해, 포격이 사방에서 쏟아지려고 하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "언니… 저 정체불명의 적들은……",
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
			actor = 9704030,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "이전에 리차드가 보낸 적들이랑 비슷하지 않아?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "나도 그렇게 생각해요.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "결국은…… 그 괴물에게 들키고 말았군요…!",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "그렇지만 대체 어떻게 여기로 침입해 온 건지……",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "'카멜로의 정원'의 전송 장치를 통한 게 아니라, 거울 해역 속에서 갑자기 나타난 것 같아요.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "리펄스, 적의 침입 경로는 '문' 말고는 없는 거 맞죠?",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "언니가 모르는 걸 내가 어떻게 알아….",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "…………으음, 그건 그렇네요….",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "그나저나 언니 쪽 상황은 괜찮아?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "네, 지금 소탕하는 중이에요. 적이 약하기는 하지만…… 숫자가 너무 많아요.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "역시 적이 어떻게 침입한 건지 알아내지 않으면 언젠가는 시설과 장비 모두 위험한 상황에 빠지고 말 거예요.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "오래 끌수록 불리한 건 우리예요. 리펄스, 폐하 쪽으로 연락은 드렸나요?",
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
			actor = 9704030,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "지원 요청을 보냈는데 전혀 답이 없어. 애초에 폐하네 통신기는 성능이 너무 안 좋다니까! '잔불'이랑 똑같은 걸 쓰면 좋을 텐데….",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "리펄스, 혹시 만들 수 있나요?",
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
			actor = 9704030,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "언니가 못하는 걸 내가 어떻게 해….",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704040,
			say = "…………으음, 그건 그렇네요….",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "――――――!!",
			soundeffect = "event:/battle/boom2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "로열 기사대 도착!! 리나운! 리펄스! 오래 기다렸지!",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "미안, 오래 기다리게 했군.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "엘리자베스 님께서 친히 원군을 이끌고 행차하셨노라! 지금 상황은 어때?",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……폐, 폐하?!",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "어, 어째서 직접 오신 겁니까…?!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "물론 상황 확인을 위해서지.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "'문'에 이상이 발생했다는 소리를 듣고 난 다음 통신이 끊겼어.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "'문'에 대해 가장 잘 아는 내가 처리해야지. 아니면 누가 하겠어?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뭐…… 상황이 이렇다는 건 처음 알았지만.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……그래도 이번에는 혼자 안 오셔서 다행이군요.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그야 당연하지. '문'은 중요한 설비니까 최대한 공을 들여야지.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사실은 전력을 더 데리고 오고 싶었지만, 긴급 사태라 이 정도가 최선이었어.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그나저나 지금 상황은 어때?",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "침입한 적은 아직 위협적이지 않지만, 그 침입 경로와 목적을 아직 파악하지 못한 상태입니다.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "적의 겉모습과 움직임을 봐서는… '본험 리차드'를 본뜬 적의 첨병일 가능성이 있습니다.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래, 내 생각도 마찬가지야.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇지만 저번처럼 엄청난 돌풍의 조짐은 아직 없는 것 같네.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어쩌면 '본험 리차드'는 그렇게 쉽게 움직일 수 없는 걸지도 몰라. 예를 들면, 어떤 조건을 달성해야 한다던가….",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음…… 다들, 서둘러서 '문'으로 이동해.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "전송 장치를 정지시키고, 거울 해역을 봉쇄할 거야. 여차하면 농성할 준비도 하고 있어.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "만약 정말로 '본험 리차드'가 침공한 거라면…… 여기서 반드시 막아내야 해.",
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
			actor = 202190,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "폐하, 전방에 해무가 나타났습니다. 급속도로 확산되고 있습니다!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "해무……?",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "――――――!!",
			soundeffect = "event:/battle/boom2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704030,
			say = "누군가 있어!",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "꺅! 쏘, 쏘지 마세요! 전 아군이에요!",
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
			actor = 201360,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후후… 로열 오크가 허둥대는 사이에 히어로가 백스텝을 먹여서…",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "아거스, 지원하러 왔습니다! 여왕 폐하, 무사하신가요?!",
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
			actor = 207070,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나도 로열 네이비 함대를 이끌고 가세하러 왔어.",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "폐하에게 위협을 가하는 적들에게 심판을…… 어머?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "임플래커블? 히어로? 거기다 아거스에 로열 오크까지?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "너희는 아이리스 리브레의 성당 시설 조사에서 돌아오는 길 아니었어?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "대체 어떻게 여길 온 거야?!",
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
			actor = 207070,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사실은 '문' 때문에 폐하가 고전하고 있다는 연락을 갑자기 받아서 말이야.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래서 이 '해무'… 아, 세이렌 '컴파일러'가 남긴 전송 장치를 써서 서둘러 왔지.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……잠깐만! 나는 이제 막 도착한 참이라고! 그리고 내가 고전한다니, 그게 무슨 말이야?!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "게다가 '해무'가 어떻게 그렇게 딱 맞는 타이밍에 너희 진로 위에 있는 건데? 위험할 거란 생각은 안 해?!",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "왜 아무 생각 없이 무턱대고 행동하는 거야! 누가 그러래?!",
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
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "누가 그러라니… 그야……",
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
			expression = 7,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "연락을 준 '폐하'가 그랬는데…?",
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
