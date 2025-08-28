return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI24",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_177",
			bgm = "story-enzecheng-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "심연 제3계층, 적멸의 마법탑.",
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
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "일행은 마법탑의 최상층에 도달했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			say = "그 왕좌에는 웅크린 채 잠들어 있는 소녀가 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_177",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "마법성전",
			hidePaintObj = true,
			say = "[인물] 알비온. 엘더 엘프 왕국 근위단의 단장이자 「심연의 주인」.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――심연의 주인, 알비온…… 드디어 만났네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_177",
			dir = 1,
			actor = 807020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠들어 있는 것 같아요…… 우리가 왔는데도 아무런 반응이 없네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			dir = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말 편하게 자고 있네…… 나까지 졸릴 정도야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403041,
			side = 2,
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지금이 기회야! 화살로 찌르면 분명히 정화할 수 있을 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_177",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그렇게 쉽게 풀릴까…? 뭔가 함정 같은 느낌도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "마세나의 의견을 들어본다",
					flag = 1
				},
				{
					content = "공략 매뉴얼을 본다",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마…… 함정은 아닐 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 깨우면…… 엄청난 사태가 벌어질 수도 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_177",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actorName = "마법성전",
			hidePaintObj = true,
			say = "[특별 힌트] 엘더 엘프의 화살로 찌르면, 트루 엔딩 분기로 넘어간다. 잠에서 깨우면, 매우 도전적인 전투가 기다리고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_177",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――도전적인 전투라…… 역시 그만두자. 지금은 앞으로 나아가는 게 더 중요해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――어서 움직이자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_177",
			say = "알비온의 몸에 닿자, 엘더 엘프의 화살은 눈부신 빛을 내뿜었다.",
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
			actor = 206071,
			side = 2,
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "마치 안개가 걷힌 것 같은 기분이에요…… 이렇게 상쾌한 아침을 맞이한 게 대체 얼마만인지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_177",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "마법성전",
			hidePaintObj = true,
			say = "[인물 보충 설명] 정화된 알비온. 순수한 엘프의 힘을 구사할 수 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(간단하네…… 마세나랑 공략 매뉴얼 덕분에 너무 쉽게 해결해 버렸어……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206072,
			side = 2,
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 마법사단 소속이신가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――우린 아질 성에서 온 심연 탐사대야. 물어보고 싶은 게 있는데, 재앙의 아이에 대해 혹시 아는 거 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_177",
			dir = 1,
			actor = 206072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아질 성…… 다시 그 이름을 듣게 되다니, 참으로 묘한 기분이네요. 그곳은 일찍이 저희 왕국이 존재했던 곳이었죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_177",
			dir = 1,
			actor = 206072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "과거에 그 성에서는 수많은 용기와 명예, 그리고 충성과 비극이 뒤얽힌 이야기가 있었어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_177",
			dir = 1,
			actor = 206072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……한때 저희는 세 현자의 인도만 있다면, 고향을 재앙의 아이로부터 되찾을 수 있으리라 믿었죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_177",
			dir = 1,
			actor = 206072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 지금은…… 아니, 어쩌면… 저를 깨운 여러분이라면 정말로 이 세상을 구할 수 있을지도 모르겠네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206072,
			side = 2,
			bgName = "star_level_bg_177",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "세 현자가 머무는 곳… 잠든 자들의 땅.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_177",
			dir = 1,
			actor = 206072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그곳으로 여러분을 안내하죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
