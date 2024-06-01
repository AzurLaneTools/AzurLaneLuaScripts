return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AERFULEIDUO6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<모항 비화> 특별판\n\n<size=45>6.소재 정비 작전!</size>",
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
			say = "무도회가 끝난 뒤——",
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
			say = "알프레도와 함께 지휘실로 돌아와 오늘 얻은 자료들을 정리하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "옷도 갈아입지 않고 왜 이렇게 급하게 와서 정리를 하고 있냐면——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그야 당연히 언제 사라질지 모를 영감을 잡기 위해서!",
			painting = {
				alpha = 0.3,
				time = 1
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
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방금 좋은 아이디어가 많이 떠올랐는데, 내일이면 잊어버리게 될지도 모른다구!",
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
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금 생각난 김에 서둘러 정리해야해!",
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
			say = "기자 생활이란 참으로 고된 것 같아…. 낮에 일을 끝내고 나면 지금처럼 자료를 정리한다고 야근까지 해야 하니까 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "매일이 오늘 같은 건 아니라구?",
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
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바쁠 때만 바쁘고 안 바쁠 때는 안 바빠!",
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
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 그건 둘째 치고 지휘관, 지금 산더미처럼 쌓여 있는 소재 정리하는 것 좀 도와줘!",
			painting = {
				alpha = 0.3,
				time = 1
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
			say = "그녀가 찍은 사진을 한번 확인해 보았다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "——뉴스의 가치를 판단하기는 어렵지만 '관심 끌기' 부분에서는  확실히 꽤나 성공한 것 같네.",
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
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐응~ 이 사진들이 있으니, 그 다음은 역시 가십 뉴스를 곁들여줘야 더욱 매력적일 거야.",
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
			say = "그런데 이렇게 많은 사진을 찍었을 줄은 전혀 몰랐는데…  언제 찍었는지 모를 사진들도 이렇게나 많이 있다니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "기자가 가지고 있는 일종의 특별한 기술인 건가…. 앞으로 알프레도의 취재에 대한 '경계 태세' 수준을 한 단계 더 올려야 할 것 같군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 자료는 거의 다 봤지? 어디 보자….",
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
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 아니면 지휘관이 <모항 비화> 다음 호의 헤드라인을 생각해줘!",
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
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮아, 괜찮아! <모항 비화>는 진지한 뉴스 잡지도 아니니까 그렇게 진지하게 생각하지 않아도 돼!",
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
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 '기자 입문 체험'이라 생각하고 방관자의 시선으로 제목을 하나 생각해주면 돼!",
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
			say = "기자가 될 생각은 전혀 없지만…. 그녀가 이렇게 요구하니, 그렇다면 제목은——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"무도회 에피소드 1, 2, 3\"?",
					flag = 1
				},
				{
					content = "\"충격! 당사자들도 얼굴을 붉힐만한 무도회 비화!?\"",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐음… 그런대로 괜찮은데 조금 평범한 것 같지 않아? 한눈에 시선을 끌긴 조금 어려울 것 같은데….",
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
			optionFlag = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 한번 수정해볼게—— \"충격! 당사자들도 얼굴을 붉힐만한 무도회 비화!?\" 헤헤, 어때? 이쪽이 훨씬 더 좋아 보이지~?",
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
			optionFlag = 1,
			say = "역시 그녀의 독특함은 여전하군….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 2,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우와, 지휘관, 엄청난데~?",
			painting = {
				alpha = 0.3,
				time = 1
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
			optionFlag = 2,
			say = "전혀 기쁘지 않은 칭찬인 걸요…?",
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
			optionFlag = 2,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋았어, 그럼 다음 호의 제목은 이걸로 할래! 분명 인기가 엄청날 거라구!",
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
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "고마워, 지휘관. 그럼 이제 알프레도의 특종을 기다리고 있어줘!",
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
