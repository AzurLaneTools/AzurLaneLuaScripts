return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUYEJINGHUN18",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――작은 아가씨…? 컬렉션 방……?",
			bgm = "qe-ova-15",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――분명 2층이었지… 다음은 2층으로 향하는 게 좋겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그렇지만 다들 아직 복도에 있어서, 이대로라면 피해 가긴 어려울 텐데… 어떻게 해야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "권총이 등장할 차례인가",
					flag = 1
				},
				{
					content = "이대로 기다린다",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "급작스럽게 교체된 마스터",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "Z2",
			hidePaintObj = true,
			say = "네, 어떻게 쓰실 건가요? 소리로 위협하실 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――……음, 역시 이대로 기다리는 편이 낫겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠시 후, 벽 너머에서 들려오는 소리가 사라졌습니다.",
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
			},
			options = {
				{
					content = "출발!",
					flag = 1
				},
				{
					content = "조금만 더…",
					flag = 2
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소리 하나 들리지 않을 때까지 당신은 인내심을 가지고 계속 기다렸습니다. 그리고 복도에 아무도 없다는 확신이 들자…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은 연회장에서 나와 1층 통로를 통해 2층으로 올라가는 계단으로 향합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "성실한 마스터 후배",
			blackBg = true,
			bgm = "stopbgm",
			actorName = "에식스",
			hidePaintObj = true,
			say = "계단이 생각보다 길어, 끝까지 오르기까지 시간이 많이 소모되었습니다.",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			nameColor = "#A9F548FF",
			bgm = "theme-highseasfleet-reborn",
			actorName = "에식스",
			hidePaintObj = true,
			say = "당신은 아무도 모르게 무사히 2층에 도착했습니다.",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "성실한 마스터 후배",
			actorName = "에식스",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 긴 계단으로 지친 당신은 어지러움을 느꼈고, 그 순간 머릿속에 무언가가 떠올랐습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D100 판정, 15. 성공! 당신은 한 가지 중요한 것을 떠올렸다! 당신은 어렸을 때부터 병약했다는 사실을!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "CON… 그러니까 체력에 반영되는 수치는… 15!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잘생긴 외모와 군살 없는 몸매를 가지고 있었지만, 근육량이 현저히 적었던 탐정의 몸은 이런 모험의 중노동을 견뎌낼 수가 없었다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……15?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "겨우 15밖에 안 돼! 미안해, 지휘관! 내가 주사위 운이 안 좋아서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무, 물론 다 자란 성인이니까 감기 같은 걸로 갑자기 죽거나 하진 않지만, 너무 피곤하면 일정 시간 현기증을 느끼게 돼…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "전설적인 탐정 마스터",
			actorName = "브리스톨",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그동안은 아무 행동도 못 하고, 그냥 컨디션이 회복되기만을 기다릴 수밖에 없어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……일단은 잠깐 쉬어야겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "yuyejinghun"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
