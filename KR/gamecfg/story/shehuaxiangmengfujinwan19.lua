return {
	id = "SHEHUAXIANGMENGFUJINWAN19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"럭셔리! 드림! 골든 베이\n\n<size=45>19 나타났다 사라지는 보석</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			bgm = "theme-goldensea",
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지, 지휘관님…… 드디어 오셨네요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"중심 구역, 돔 호텔",
				3
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "재너스, 엄청난 걸 보고 말았어요……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "최상층에 도착하자마자 재너스는 겁먹은 아기 고양이처럼 품 안으로 뛰어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "그런 그녀를 안아주며, 진정시키려고 머리를 쓰다듬어 주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――내가 왔으니 이제 괜찮아…… 대체 무슨 일이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_660",
			say = "아카시의 긴급 연락을 받고 오긴 했지만, 실제로 무슨 일이 일어난 것인지는 몰랐다.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "고양이들에게 밥 먹을 시간이라고 알려주러 갔는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "풀장 안에서 뭔가 반짝이는 게 떠올랐다 가라앉았다 하길래……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가까이 가서 보니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "star_level_bg_660",
			actorName = "？？？",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "거기에 골든 트레저가 있었다냥! 사라졌던 보석이 풀장에 나타났다냥!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "엘리베이터 문이 열리더니 아카시가 총알 같은 기세로 풀장으로 뛰어들더니, 필사적으로 물속을 뒤지기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 아카시의 보증금을 지킬 수 있다냥――!",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――보석이 물에 떠 있었다고……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "열심히 찾는 아카시 주변의 수면에는 아무것도 떠있지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 네…… 이런 건 처음이에요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 바로 사람을 불렀는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "바캉스의 질서를 지키는 리조트 경비대인 우리가 신고를 받고 바로 달려왔지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 도착했을 때는 풀장에 아무것도 없었어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "없어! 없어! 아무리 찾아도 없다냥――!!",
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
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나도 잠수해서 찾아봤는데 정말 아무것도 없더라~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잘못 본 거 아닌가? 신기루였을 가능성도 충분히 있지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "애초에 물에 떠 있었으니, 보석이 갑자기 날아간 걸지도 몰라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "애초에 크고 무거운 보석이 수면에 뜬다는 거 자체가…… 이상하지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 900543,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하, 하지만…… 정말 이 눈으로 똑똑히 보았단 말이에요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――상식적으로 생각하면 보석이 물에 뜰 리 없지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――재너스가 잘못 보았을 리도 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_660",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――뭔가 트릭이 있었던 게 분명해. 예를 들면――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「부유 마법」이 걸려 있었다거나",
					flag = 1
				},
				{
					content = "알려지지 않은 뒷이야기가 있다거나",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으냐아아―― 보석이 왜 뜨는지는 지금 중요한 게 아니다냥!! 문제는 지금 그게 어디에 있느냐다냥!",
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
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카시의 배상금이 걸려 있는…… 아니, 모두의 즐겁고 평화로운 바캉스와 직결되는 소중한 보물이다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관! 경비대든 뭐든 사람을 모아서 당장 조사를 시작해 줘라냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아카시, 잠깐만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――샅샅이 뒤져서 탐색하려면 꽤 힘들 거야. 그리고 그것보다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――지금은 다들 바캉스를 즐기는 중이잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "냥……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아! 우리는 지금부터 해변에서 일광욕을 즐기려던 참이었다구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데도 조사를 해달라고 부탁하는 거면…… 그만한 「보상」이 있어야겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "보, 보상이라니……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――조사팀 활동비에 야근 수당, 보너스, 폭염 수당…… 그리고 아이스크림 서비스라든가……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래도 막대한 배상금에 비하면 싸게 먹히는 편 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으윽…… 아, 알았다냥……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_660",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조사에 드는 비용은 저, 전부 아카시가 내겠다냥……! 보석만 찾을 수 있다면 그걸로 됐다냥……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "모두들",
			side = 2,
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "야호! 무제한 아이스크림이다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――협상 성립이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_660",
			hidePaintObj = true,
			say = "이렇게 행방불명된 보석 「골든 트레저」를 둘러싼 수사가 본격적으로 시작되었다――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
