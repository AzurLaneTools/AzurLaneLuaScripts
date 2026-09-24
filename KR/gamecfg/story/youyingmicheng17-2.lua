return {
	id = "YOUYINGMICHENG17-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			bgm = "story-visioncity-1",
			say = "여우 꼬리로 휘둘러 쓸어버리듯 달려들었지만, 타이거는 정면에서 하얀 잔상을 지워 버렸다. 그리고 그 틈에 동료 구슬을 던졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "동료 구슬의 빛이 하쿠호를 감싸자, 그녀는 저항하지 않고 무언가 생각하는 듯 내쪽으로 시선을 돌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말 상상도 못 했네요…… 그 아이들에게 이토록 큰 변화를 가져올 줄은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "유영",
			dir = 1,
			actor = 307162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님은 참 재미있는 분이시네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_523",
			actor = 317030,
			actorName = "평범한 후방 요원",
			hidePaintObj = true,
			say = "「오늘은 신기원 시티 NO.4에 도착했다……」",
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
			},
			location = {
				"신기원 시티 NO.4, 상업가",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			nameColor = "#A9F548FF",
			actor = 317030,
			actorName = "평범한 후방 요원",
			hidePaintObj = true,
			say = "「이곳에서는…… 누구나 어른인 척 살아가며… 돈으로 원하는 건 뭐든 살 수 있다. 마음의 빈틈이 채워질 때까지, 계속」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "거대한 광고 스크린에서는 달콤한 광고 문구가 반복해서 흘러나오고 있다. 하지만 예전의 세련되고 우아했던 분위기는 흔적도 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "부드러운 하얀 베일을 두른 유령 같은 반투명한 형체가 조용히 서 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "유영",
			dir = 1,
			actor = 900561,
			nameColor = "#FF9B93",
			say = "잠드세요…… 사랑스러운 아이들.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900561,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			say = "일러스트리어스의 노랫소리에 둘러싸여, 함께 꿈나라로 가도록 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "무고한 행인",
			dir = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "털썩……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "무고한 행인",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쿨쿨……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아, 쇼핑몰 여기저기에 사람들이 잠들어 있어요!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "유영",
			dir = 1,
			actor = 900561,
			nameColor = "#FF9B93",
			say = "이제는 아무 결정도 내릴 필요 없어요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "유영",
			dir = 1,
			actor = 900561,
			nameColor = "#FF9B93",
			say = "더 좋은 상품을 고르는 것도, 더 나은 삶을 원하는 것도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "유영",
			dir = 1,
			actor = 900561,
			nameColor = "#FF9B93",
			say = "잘못 선택할까 걱정할 필요도, 잃어버릴까 걱정할 필요도 없답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "유영",
			dir = 1,
			actor = 900561,
			nameColor = "#FF9B93",
			say = "다정한 노랫소리로 여러분의 괴로움을 덜어 드릴 수 있으려나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "――마음은 알겠어. 그저 이 아이들을 그대로 두면 버티지 못할 때가 올 거라 걱정한 거겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "――하지만 누구에게도 다른 이의 감정을 빼앗을 권리는 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "일러스트리어스라는 이름의 유영은 내쪽을 다정한 눈동자로 바라보았다. 이윽고 따스한 하얀빛이 가득 차오르며, 술렁이는 마음을 감싸려 하자……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
