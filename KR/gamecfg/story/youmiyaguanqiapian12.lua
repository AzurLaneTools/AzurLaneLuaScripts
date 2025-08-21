return {
	id = "YOUMIYAGUANQIAPIAN12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_307",
			bgm = "yumia-az-story",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "텐트 안에서 각자 요리 솜씨를 뽐내면서 점심식사를 준비한다. 그리고 일행은 사치스러운 식사를 했다.",
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
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "천천히 휴식한 후, 일행은 다시 탐색을 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			soundeffect = "event:/ui/koushao",
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(삐빅) 곧 「풍요의 숲」에 들어가요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이곳에도 퓨릿치가 남긴 팻말이……이번에는 뭐라고……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "『풍요의 숲, 맛있는 것이 많이 있고, 나무 위에는 특이한 재료도!』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "특이한 재료? 그렇다면 이번에는 내가 따 올게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "영차!",
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
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "유미아가 지팡이로 나무를 두드리자, 공모양의 물체가 많이 떨어져 내렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/yumia_item_3",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이, 이것은……보통의 성게네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "??",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "보통의……성게? 성게는 나무에서 딸 수 있는 거였던가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 보통은 그렇다고 생각해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
