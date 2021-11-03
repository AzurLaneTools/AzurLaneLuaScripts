return {
	id = "BIHAIGUANGLIN9",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			bgm = "battle-boss-longgong",
			hidePaintObj = true,
			dir = 1,
			say = "시마카제는 항행 속도를 유지하며 양산형을 방패로 삼아 앞으로 나아갔다.",
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
			actor = 301290,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "높은 파도를 피하고 전진... 그리고 다시 파도를 피해야 해요.",
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
			expression = 4,
			side = 2,
			actor = 301290,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇군요... 리듬 유지가 관건이네요! 장애물이 있는 파도타기를 하는 것 같아요!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 307120,
			dir = 1,
			say = "시마카제, 전방에 이상 구역을 발견했어. 뭔가 보여?",
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
			actor = 301290,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "우——와! 전방의 섬에서 빛나는 건물이 보여요!",
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
			paintingNoise = true,
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "거기서 기관을 제어하는 것 같네. 하지만 빛나는 건 아마 결계일 거야. 쉽게 파괴할 순 없겠는걸... 음.",
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
			actor = 301290,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "괜찮아요! 더 노력할게요!",
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
			paintingNoise = true,
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "노력하기 전에 일단 생각부터 해! 이런 일은 아무리 봐도 정규 항공모함에게 맡겨야 한다고!",
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
			paintingNoise = true,
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "그건 내 함재기에 맡겨줘. 폭격이 끝나기 전까지는 다가가지 마!",
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
			actor = 301290,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "알, 알겠어요! 카츠라기공!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
		}
	}
}
