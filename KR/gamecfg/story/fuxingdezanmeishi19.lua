return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「미궁으로 들어가세요.」</size>",
					1
				},
				{
					"<size=51>「손에는 칼을 들고 갑옷을 걸치세요.」</size>",
					2
				},
				{
					"<size=51>「아리아드네가 당신을 인도할 것입니다.」</size>",
					3
				},
				{
					"<size=51>「다이달로스가 당신을 인도할 것입니다.」</size>",
					4
				},
				{
					"<size=51>「모든 신이 당신을 인도할 것입니다.」</size>",
					5
				},
				{
					"<size=51>「괴물은 영원히 중심부에서 제사를 기다리고 있다.」</size>",
					6
				},
				{
					"<size=51>「괴물은 영원히 만족하지 못할 것이다...」</size>",
					7
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			bgm = "xinnong-3",
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이상해... 방금 지나온 곳인 것 같은데...",
			flashout = {
				black = true,
				dur = 1,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 601040,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "미궁 안은 비슷하니까 착각을 하는 것도 이상하지 않아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601040,
			say = "진짜 크노소스 미궁은 비슷한 갈림길에 수많은 함정이 있었죠... 설계자 자신도 그 안에서 길을 잃을 뻔 했어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "예전의 미궁은 변화하지 않았지만 지금 우리 앞에 있는 것은, 우후후...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "세이렌이 대체 왜 우리를 미궁 안에 가둔 거지...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "자료에 따르면 세이렌은 수많은 관찰과 실험에 열중해 왔다고 해. 우리와 싸우면서 그 과정에서 데이터를 수집했지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "어쩌면 우리는 지금 그 실험을 당하고 있는 것일지도.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "굉장히 불편한 느낌이에요... 우리가 이기던 지던 그들은 모종의 목적을 달성할 것 같아서요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "어떤 의미로는 백전백승이네...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			actor = 608010,
			dir = 1,
			nameColor = "#a9f548",
			say = "과학 연구적인 측면에서 보았을 때 실험은 이론을 검증하기 위해서 하는 일이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			actor = 608010,
			dir = 1,
			nameColor = "#a9f548",
			say = "연구자가 이론을 내놓으면 실험으로 그것을 증명하거나 반박하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_italyv2_3",
			actor = 608010,
			dir = 1,
			nameColor = "#a9f548",
			say = "첫 실험 없이는... 아마도 최종 연구자는 이론에 부합하는 완벽한 실험 결과를 얻고, 그 이론이 입증되었다고 표시할 수 있을 거야...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "대체 어떤 이론을 검증하려고 이러는지 궁금하네, 우후후...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
