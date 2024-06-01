return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGRIDEXUNLUREN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"겨울날의 길잡이\n\n<size=45>2 앞을 막아서는 동료</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "중앙 광장 부근",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "망원경을 들고 쿠이비셰프는 방금 전 정찰로 얻은 정보를 다시 떠올려보기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "광장에 시설이…… 아카시가 만든 세트라고 생각했는데, 아무래도 이번 작전하고 무슨 연관이 있는 것 같아.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방금 지휘관과 아브로라의 모습을 보니, 저 시설 중앙부에 도달하는 게 목표인 것 같아.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……윽. 당신들은….",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "파먀티 메르쿠리야 씨?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "글쎄, 그건 누굴 말하는 겐지 도통 모르겠구나~",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "나는 위대한 '매지션', 그리고 내 옆에 있는 건 두 번째로 위대한 '워록'이다!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……또 암호? 아니면 작전용 코드네임 같은 건가?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…나는 '길잡이'. 길 좀 비켜주겠어?",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "강구트",
			hidePaintObj = true,
			say = "……엥.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜 그래? 위대한 '워록'과 두 번째로 위대한 '매지션'?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "아, 응…….",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "자, 잠깐만!",
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
			bgName = "bg_night",
			say = "무척이나 동요하는 모습을 보인 파먀티는 강구트의 소매를 잡아당기고는 무언가를 속닥이기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "(방금 들었어? 쿠이비셰프… 지금 실수한 거지?!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "(아니면 일부러 다 알고 드립친 건가? 원래 저렇게 드립도 칠 줄 아는 애였나?)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "(내가 들은 거랑 전혀 다르잖아! 대체 누구야? 이런 아이디어 낸 거!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "강구트",
			hidePaintObj = true,
			say = "(어쩔 수 없었잖아! 그렇다고 평범하게 초대하면, 저 녀석은 신경을 너무 써서 참여조차 안 할 거라고!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "(으으으으으……)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "(뭐, 상관없어. 지금은 그냥 지나가게 해주자. 그래도 괜찮지?)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "강구트",
			hidePaintObj = true,
			say = "(딱히 상관없어. 그나저나 이거 끝나면 뭐할 거야?)",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "(음~ ……개장할 때까지 어디서 술이나 마실까?)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "강구트",
			hidePaintObj = true,
			say = "(콜! 좋은 생각이다, 파먀티!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "(그럼, 그런 걸로! 지금은 대충 얼버무리자고!)",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이야기는 다 끝났으려나?",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "크흠. 오래 기다렸구나, '길잡이'. 우리 이야기는 대충 정리됐다.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "잘 생각해보면 우리는 딱히 보물에 큰 흥미가 있는 건 아니라서 말이네.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "그래서 이 코인은 자네 같은 젊은이에게 물려주려 하네만.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "이건 페어리 코인… 보물이 숨겨진 장소에 당도하기 위해 필요한 것이라네.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "그리고 보물을 손에 넣을 수 있는 사람은 다른 사람보다 더 많은 코인을 모은 한 사람뿐.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "그 보물만 손에 넣으면…….",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 원하는 건 동료들에게 따뜻한 승리를 안겨주는 것뿐이야. 보물에는 별 흥미가 없는걸?",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "어, 어쨌든 광장 중앙으로 가봐! 일단 가면 다 알아!",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "그럼, 파먀티…가 아니라! 우리 역할은 여기서 끝이라네. 여기 코인이랑 지팡이를 꼭 챙기게나.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "강구트",
			hidePaintObj = true,
			say = "맞다! 이 모자랑 코인도 가져가야 해! 길잡이 동지!",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "이거면 다 된 거지? 좋아, 지나가도 좋아.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "파먀티 메르쿠리야",
			hidePaintObj = true,
			say = "한눈팔지 말고, 확실히 즐기고 오라구!",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "강구트",
			hidePaintObj = true,
			say = "무운을 빌어주마! 길잡이!",
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
			bgName = "bg_night",
			say = "파먀티 메르쿠리야 일행은 코인을 건네주고는 허둥지둥 자리를 떠났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……생각한 것보다 심각하네.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 보물이 어떤 건지는 차치하더라도, 다들 이런 상태라면 여차할 때 싸우지도 못하겠는걸.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어서 작전을 정리해야겠어.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "들은 대로라면, 나 말고도 코인을 모으는 사람들이 있다는 건데.",
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
			bgName = "bg_night",
			say = "두 사람이 억지로 떠넘긴 변장용(?) 모자와 지팡이를 내려다보는 쿠이비셰프.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "별로 내키지는 않지만, 어쩔 수 없지.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "참가자가 아니라, 이 세트의 스태프처럼 행동하면 순조롭게 일이 진행될지도 몰라.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방금 파먀티 씨랑 강구트 씨도 당황스러워 했으니, 한번 시도해볼 만한 가치는 있을 것 같아.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지팡이에 모자, 그리고 코트까지 걸치면… 음, 괜찮을 것 같네.",
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
