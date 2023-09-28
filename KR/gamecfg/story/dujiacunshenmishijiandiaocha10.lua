return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"리조트 신비 사건 조사\n\n<size=45>공연 상연 전에</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "'요괴 극단'의 공연이 개장하기 전에 일어난 또 다른 이야기――",
			hidePaintObj = true,
			blackBg = true,
			bgm = "stopbgm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "만쥬 온천 마을, 어느 곳",
			bgm = "battle-xinnong-image",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 시나노라면 분명 말을 맞춰줄 줄 알았어…",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
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
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음흠… 요괴 극단은 오랫동안 이 온천 마을에서 여흥 거리를 제공하는, 해롭지 않은 착한 요괴들이야.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
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
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 말인데, 못 본 척해주면 안 될까?",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "같은 낮잠 동료로서 한 가지 질문이 있다…….",
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
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "그대들의 공연은 동료들을 놀라게 하기 위한 것인가…?",
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
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "언제나 졸린 표정의 시나노……. 그것은 꿈 먹는 요괴 바쿠도 마찬가지지만, 시나노의 말속에서는 드물게 엄격한 감정이 느껴진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "미동도 하지 않은 채로 석상처럼 잠들고 싶었지만, 이대로라면 안심하고 잠을 잘 수가 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "놀라게 하는 것만이 이유는 아니야. 이것도 엄연히 '만두 온천 마을'의 호객용 여흥 거리 중 하나니까.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
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
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음~ 그렇지만 시나노가 장난치지 말라고 하면, 극단 사람들한테 하지 말자고 할게.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "아니, 나는 그런 의미로 말한 게…… 그대들은 왜 이런 모습을…?",
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
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응? 여기 있는 요괴들이 부탁한 거야.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
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
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "온천 마을에 오는 손님들이 많은데 같이 놀지 못하니까, 재미있는 걸 해서 관심을 끌자고 말이야.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "그 말은… 이 온천 마을의 '요괴 극단'은 정말로 이 도리이 너머 경계에……",
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
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 것 같아. 하지만 이대로 두면 아무도 모르게 사라져 버린다고 해서… 그래서……",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아카시… 목적은 불순하지만, 결과적으로는 좋은 일이라는 것을…… 지휘관도 동료들도 다들 반드시 알아줄 거다.",
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
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "'단장', 모두가 즐길 수 있도록… 이 시나노가 제안 하나 하지…….",
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
