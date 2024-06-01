return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGRIDEXUNLUREN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"겨울날의 길잡이\n\n<size=45>3 역할극</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_161",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "한편, 지휘관측은…",
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
			bgName = "star_level_bg_161",
			say = "아브로라가 세트 대기실로 안내하자, 그곳은 '스태프'들로 북적이고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			hidePaintEquip = true,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "…휴우 …간식 고맙다. 아브로라 동지.",
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
			bgName = "star_level_bg_161",
			dir = 1,
			hidePaintEquip = true,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "응? 파먀티 동지, 강구트 동지 아닌가?",
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
			bgName = "star_level_bg_161",
			dir = 1,
			hidePaintEquip = true,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "그 모습을 보아하니, '초대자'에게 코인을 빼앗긴 모양이로군?",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 비슷해.",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쿠이비셰프가 당황하기는 커녕, 오히려 내 행동에 태클을 걸길래, 어쩔 수 없이 코인을 건네줬어.",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "절대 여기서 빨리 보드카를 마시고 싶어서 그런 건 아니고~",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는 빨리 보드카를 마시고 싶어서 코인을 건네준 거지만 말이다.",
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
			bgName = "star_level_bg_161",
			say = "아무래도 '작전'은 순조롭게 진행되고 있는 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "즐기고 있으려나…?",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 글쎄요. 아까 망원경으로 여길 정찰하고 있는 게 보이기도 했고….",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이벤트를 즐기고 있다기보단, 어쩌면 작전일지도 모른다는 생각에 집중하고 있는 걸지도 모르겠네요.",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그것도 나름 결과적으로는 즐기고 있다…고 못할 건 없겠지만요.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 206080,
			actorName = "테세우스",
			hidePaintObj = true,
			say = "요정들이 여기 다 모여 있었구나~",
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
			bgName = "star_level_bg_161",
			say = "'초대자' 중 하나인 로열 네이비의 경항공모함 테세우스가 어째서인지 대기실로 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			hidePaintEquip = true,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "설마 여길 찾아낼 줄은 몰랐네. '작은 마녀'.",
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
			bgName = "star_level_bg_161",
			dir = 1,
			hidePaintEquip = true,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "보아하니 벌써 코인을 꽤 모은 모양이군?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 206080,
			actorName = "테세우스",
			hidePaintObj = true,
			say = "응. 모처럼 이 '왠진 모르겠지만 떠다닐 수 있는 마법'을 쓸 수 있게 되었으니까 말이야.",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 206080,
			actorName = "테세우스",
			hidePaintObj = true,
			say = "지휘관이 낸 아이디어에 맞춰, 더 판타지스럽게 분위기를 띄워볼까 해서.",
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
			bgName = "star_level_bg_161",
			dir = 1,
			hidePaintEquip = true,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "그거 고맙군. 마지막 최종 결전에도 협력해줄 거지?",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 말인데요, 마지막 장치에서 좀 해보고 싶은 것이 있는데….",
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
