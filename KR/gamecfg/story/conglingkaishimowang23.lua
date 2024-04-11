return {
	id = "CONGLINGKAISHIMOWANG23",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			say = "마왕군의 무기고를 제압하고 템페스타 해적단과 작별한 후, 일행은 그 여세를 몰아 계속 전진한다.",
			bgm = "story-mmorpg",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			say = "얼마 후, 마왕성에 이르는 마지막 장애물인 보급소에 도달했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "…신성 교회의 옛 지도에는 이곳이 항구도시 슈네하펜(Schneehafen)이라고 적혀 있네요.",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "마왕이 나타나기 전까지는 왕국에서 두 번째로 큰 도시였다는데…",
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
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "설마 이 유적을 직접 보는 날이 올 줄이야…",
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
			bgName = "star_level_bg_176",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오빠, 정찰 다녀왔어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응응~ 유우를 타고 하늘을 나니까 기분 최고더라!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "위에서 보니까 경치가 아주 멋지던데!",
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
			bgName = "star_level_bg_176",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "푸슌, 어서 정보를 오빠에게…",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 맞다! 지휘관, 중요한 걸 발견했어!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "보급소에 주둔하던 마물 대군이 도망치고 있더라고!",
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
			bgName = "star_level_bg_176",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "…싸우지도 않고 도망치다니, 데몬홀이 파괴되는 광경을 보고 겁이라도 먹은 걸까요?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――그런가… 템페스타 해적단이 이미 떠났다는 걸 모르는 모양이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――확실히 절호의 기회이기는 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――혼란을 틈타서 보급소를 탈취하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "마왕 보급소, 영주의 방",
			bgm = "story-oldcastle-carnival",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "쿵————",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대마족! 어딨어! 용사 푸슌이 쓰러뜨리러 왔다!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어라, 지휘관… 아무도 없는데?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――설마 여기도 버려진 건가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201371,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "약사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러고 보니 오는 도중에 방해하는 마물도 없었지. 여기 대마족도 도망친 건가…",
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
			bgName = "star_level_bg_156",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…도망쳤다고? 마왕군의 간부에도 그런 겁쟁이가 있구나.",
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
			bgName = "star_level_bg_156",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오빠… 테이블 위에 무슨 편지가 있어.",
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
			bgName = "star_level_bg_156",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "함정일지도 몰라요. 지휘관님, 제가 대신 열겠습니다.",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"생면부지의 모험가 여러분, 안녕하세요~\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			oldPhoto = true,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			side = 2,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"무기고에서 일으킨 소동, 정말 대단하던걸요?\"",
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
			oldPhoto = true,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			side = 2,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"그런 힘이 있다면, 마왕성을 함락시키는 것도 시간 문제겠죠.\"",
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
			oldPhoto = true,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			side = 2,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"하지만 야드… 쓰고 버려질 뿐인 마왕의 장기말이 되긴 싫거든요.\"",
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
			oldPhoto = true,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			side = 2,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"그래서, 먼저 좀 실례할게요♪\"",
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
			oldPhoto = true,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			side = 2,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"보급 기지는 당신들 거예요.\"",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"보물은 상자에 담아 두었으니, 마음대로 가져가세요.\"",
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
			oldPhoto = true,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			side = 2,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"보급 물자는 창고에 있으니까 잊지 말고 챙겨가시고요.\"",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"아, 그리고 야드가 가장 좋아하는 앨범도 남겨뒀답니다. 꼭 들어주세요♪\"",
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
			oldPhoto = true,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			side = 2,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"전부 야드의 라이브 음원, 그것도 베스트 셀렉션이에요♪\"",
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
			oldPhoto = true,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			side = 2,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"후후, 이렇게 착한 아이인 야드를…\"",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"혹시 다음에 만난다면…\"",
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
			oldPhoto = true,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			side = 2,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"오늘 일을 봐서라도 못 본척해주시길 바라요♪\"",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "마녀 아이돌",
			dir = 1,
			actor = 406032,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "마왕군 간부 대마족 마녀 아이돌, 착한 아이 야드 드림.",
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
			bgName = "star_level_bg_156",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진짜 맡은 거점을 버리고 도망쳤잖아…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 꼼수에는 도가 튼 마족인 것 같네…",
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
			bgName = "star_level_bg_156",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 대마족을 그대로 놓치면… 두고두고 골칫거리가 될 것 같아…",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――하지만 적어도 마왕을 토벌하는 걸 방해하지는 않을 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 오빠 말이 맞는 것 같아.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "――다음에 만나면…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "특별히 봐주지.",
					flag = 1
				},
				{
					content = "두 배로 혼내줄 테다!",
					flag = 2
				}
			}
		}
	}
}
