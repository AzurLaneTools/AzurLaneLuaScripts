return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO2",
	fadein = 1.5,
	scripts = {
		{
			actor = 201020,
			side = 2,
			dir = -1,
			nameColor = "#92fc63",
			say = "후아아아암…",
			shake = {
				speed = 1,
				number = 2
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
			actor = 201030,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "아카스타, 자면 안 돼. 글로리어스와 수송선을 호위하는 게 임무니까 말야.",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 201020,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "알고 있어… 오늘은 날씨가 너무 좋아서랄까…",
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
			actor = 201030,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "하아… 여전하구나…",
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
			actor = 207060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "우후후, 괜찮아요. 기본 경계 태세를 유지하면 돼요. 적이 온다고 해도 제가 있으니까요~~",
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
			hideOther = true,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actor = 201030,
			say = "글로리어스씨, 고마워! 하지만 할 일은 제대로 해야지. 아카스타, 우리는 레이더를 가지고 있지 않으니, 적을 조기에 발견할 수 있도록 앞으로 나가는 편이 좋을거라구.",
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
			actor = 201020,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "네에~",
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
			side = 2,
			dir = 1,
			actor = 201030,
			nameColor = "#92fc63",
			say = "글로리어스씨의 속도는 17노트, 풍력은 2에서 3 정도, 풍향은 남동… 시야 양호… 좀 느린 것 같은데, 순조로운 거 맞지…?",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207060,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "응? 아군이 아닌 배가 이쪽으로 오고 있어…? 저건……메탈 블러드!?",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 207060,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "방심했네요… 아직 전투 배치가… 아덴트! 접근해 오는 메탈 블러드 함선의 수를 파악해주세요! 아카스타는 내 오른쪽으로! 대잠 경계와 지그재그 항행을 잊지 않도록 해주세요!",
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
			actor = 201020,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actorName = "아덴트  &  아카스타",
			say = "네!",
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
