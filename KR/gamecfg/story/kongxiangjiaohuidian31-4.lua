return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN31-4",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_bsmre_10",
			nameColor = "#A9F548FF",
			bgm = "story-bismark-determination",
			say = "허밋은 속력을 내 하늘 도시를 향해 날아갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_10",
			say = "하지만 거대한 그림자가 뒤에서 바싹 따라붙었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg12",
			mode = 1,
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			actorName = "U-556·META？",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "우오아아악—— 내가- 하늘을- 날-다-니——",
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
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = ">게리온, 물어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "게리온",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇███*매우 맹렬한 포효*██▌██▌██▌██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 1,
			actorName = "아비터·허밋·IX？",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = ">목표물이 예상보다 강하다. 계획 G로 변경.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 1,
			actorName = "아비터·허밋·IX？",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = ">'인포서 XV 시스템' 지휘 권한 획득 완료.",
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
			side = 1,
			actorName = "아비터·허밋·IX？",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = ">활성화 중.",
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
			actorName = "U-556·META？",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "큰일 났어, 비스마르크 언니! 새로운 적이 나타났어!",
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
			actorName = "U-556·META？",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "이전에 베스탈 양이 준 정보에 따르면, 데빌의 두 인포서로 확인 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556·META？",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "그리고 수량이 엄청 많아! 이곳에서 우릴 기다리고 있었던 것 같아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(드디어 직속 부대를 보낸 건가, 데빌)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(이러다간 내가 허밋의 관리기를 마비시켜도 포위망을 벗어날 수 없을 거야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(역시 함정이었어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(…베스탈과 그녀의 배후 세력을 믿을 수밖에.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "U-556, 한눈팔지 마. 관리기만 쓰러트리면 모든 게 끝이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556·META？",
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "응, 비스마르크 언니. 알겠어!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg12",
			say = "허공에 떠 있는 허밋의 몸은 최후의 일격을 준비하고 있는 듯 불길한 빛을 내뿜고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "아비터·허밋·IX？",
			bgName = "bg_bsmre_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = ">부분 청소 명령 승인 완료. 저장 중입니다.",
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
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "게리온, 보안 프로토콜 Nr.4, Nr.6, Nr.8, Nr.9 해제.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "게리온",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇███*지금껏 가장 맹렬한 포효*██▌██▌██▌██▌██▌██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actorName = "비스마르크Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "가자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg12",
			say = "게리온은 포효하며 허밋를 향해 돌진했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg12",
			say = "그 순간 온몸에서 빛나는 무늬가 터져 나왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "안티엑스, 과거의 난 너희들이 날 위해 준비한 운명에 굴복하지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "이번에도, 그럴 일은 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "비스마르크Zwei",
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "이 몸과 힘이 바로 나의 각오다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "비스마르크Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "진리는 반드시 승리한다———'Wahrheit wird triumphieren'",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "거대한 용의 입에서 뿜어져 나오는 광선은 그 어느 때보다 훨씬 뜨거웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "눈부신 용의 숨결은 바다를 들끓게 만들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "허밋의 장갑층이 녹아내리고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "데빌의 강화가 있어도 이 정도 피해 앞에선 어쩔 수 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "전투는, 끝이 났다———",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
