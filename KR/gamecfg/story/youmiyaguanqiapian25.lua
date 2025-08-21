return {
	id = "YOUMIYAGUANQIAPIAN25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_yumia_4",
			asideType = 1,
			bgm = "yumia-az-theme-pv",
			sequence = {
				{
					"Chapter4",
					1
				},
				{
					"폐해의 층",
					2
				},
				{
					"해발: 약 6000미터",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_582",
			bgm = "yumia-az-story",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "재가동시킨 엘리베이터를 타고, 일행은 새로운 구역에 발을 내딛었다.",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "『망량의 산악대. 진짜 유령이 출몰하니까, 귀신의 집을 만들기에는 최고의 장소. 손님이 없는 것은 아쉽지만-퓨릿치』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "확실히……그것은 아쉽네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "유……유령……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩐지 싫은 느낌이 들어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "찾았어요, 겨냥해서……쏠게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_582",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "타앙~!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주저없이 쐈어……!?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300010,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내버려 두면 위험할지도 모르니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가, 지금까지는 없었던 타입의 마물이어서, 새로운 재료를 입수할 수 있을지도 모르고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……유령 같은 확하고 사라지는 마물로부터도 재료는 입수할 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300010,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "물론 입수할 수 있어요. 예를 들면 시체같은 소재라던지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩌면, 비약의 비밀 재료로서도 사용할 수 있을지도 몰라요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "냐하하핫! 유령사냥! 유령사냥이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모두 함께 유령을 다 잡아버리는 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
