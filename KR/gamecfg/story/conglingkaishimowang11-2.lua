return {
	id = "CONGLINGKAISHIMOWANG11-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "story-mmorpg",
			side = 2,
			bgName = "star_level_bg_518",
			nameColor = "#A9F548FF",
			say = "―――!!!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "휴우… 드디어 모조리 해치운 것 같군요.",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "도와주셔서 감사합니다… 왕국의 모험가 여러분.",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여러분이 와주지 않으셨다면 엄청난 피해를 입었을 겁니다.",
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
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "천만의 말씀! 용사 파티로서 이 정도는 당연하지!",
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
			bgName = "star_level_bg_518",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "성녀님, 왜 이렇게 적은 병력으로 마왕군과 싸운 거야?!",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "……마물과 싸우려고 여기 온 건 아닙니다.",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "요새로 가던 도중, 마물의 습격을 받고 있는 마을 사람을 보았기에 도움을 준 것뿐입니다.",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "설마 마왕군이 요새에서 이렇게 가까운 곳을 습격하다니……",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "아무래도 전황은 악화일로를 걷고 있는 모양입니다……",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "모험가 여러분… 한 가지 부탁을 좀 드려도 될까요?",
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
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응! 뭐든지 말해!",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "수호의 장성은 광명과 정의의 신 등, 여러 신의 가호를 받고 있습니다. 마왕도 쉽사리 돌파할 수 없는 곳이라, 일반적인 마물이라면 엄두도 못 내는 곳이지요.",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "하지만 며칠 전, 대규모 전투로 인해 수호의 장성에 구멍이 뚫리고 말았습니다.",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "이렇게 왕성을 벗어나 이곳으로 오게 된 것도, 그 구멍을 복구하기 위해서였죠. …설마 마왕군이 이 주변까지 올 줄은 예상하지 못했습니다.",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "아무래도 마왕은 이 천재일우의 기회를 놓치지 않고, 무언가 행동에 나서려는 듯합니다.",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "마음 같아서는 당장이라도 요새로 가서 군을 배치하고 싶습니다만… 삶의 터전을 잃은 마을 사람들을 외면할 수는 없는 노릇입니다.",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "이 피난민들은 다들 구멍 근처에 있는 프리드 마을에서 온 사람들입니다.",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "지금 이 순간에도 마물들이 프리드 마을에서 날뛰고 있다고 생각하면……",
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
			bgName = "star_level_bg_518",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "정말 죄송하지만, 마물을 퇴치하는 퀘스트를 여러분께 맡겨도 될지요?",
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
			actor = 501070,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "프리드 마을 촌장",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모험가들! 부탁이야! 페이윈의 마을을 구해줘!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마물을 퇴치하고 마을을 구한다… 그야말로 용사에게 안성맞춤인 퀘스트가 드디어 왔네!",
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
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 어때?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "당연히 도와야지.",
					flag = 1
				},
				{
					content = "보수만 충분히 챙겨준다면야!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			optionFlag = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다행이다! 지휘관도 동의했어!",
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
			actor = 501070,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "프리드 마을 촌장",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "무, 물론이지… 퀘스트를 클리어하면 보수도 듬뿍 챙겨줄게!",
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
			actor = 501070,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "프리드 마을 촌장",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "클리어만 한다면 말이야… 흐흐흐…",
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
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 그럼 안심하고 우리 파티한테 맡겨!",
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
			actor = 501070,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "프리드 마을 촌장",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응! 평화와 수호의 신의 가호가 있기를…!",
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
