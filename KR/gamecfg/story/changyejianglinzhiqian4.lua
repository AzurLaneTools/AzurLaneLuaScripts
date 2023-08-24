return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHANGYEJIANGLINZHIQIAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"박람회 폐막식 며칠 전",
					1
				},
				{
					"박람회 행사장, 파빌리온",
					2
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
			bgm = "story-roma-outside",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 1,
			say = "비시아 성좌 소속 중순양함 포슈가 휴게실에서 열심히 걸레질을 하고 있다.",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "한편 경항공모함 조프르는 창가에 앉아 시간 가는 줄 모르고 일심불란하게 책을 읽고 있다.",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기……",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조프르, 내 말 들려?",
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"심판정의 일원이자 존귀하신 아이리스의 천사님, 혹시 괜찮으시면 잠시 도움의 손길을 내밀어 주실 수 있사온지요?\"",
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "클레망소 님이 폐막식 개최 기간 동안 여기 머무르실 예정이라….",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "충분히 깨끗한 상태라고 봅니다.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "애초에 여기 오신다는 확실한 보장도 없고요.",
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
			actor = 903010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "안 오신다니…… 그거 혹시 심판정 내부에서 도는 정보 같은 거야?",
			hidePaintEquip = true,
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아뇨. 그냥 요새 있었던 일들로 미루어 짐작한 거예요.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "클레망소 님이 어디 계신지 포슈는 알고 있나요?",
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
			actor = 903010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "분명…… 사르데냐 엠파이어를 관광하신다고 했었나…?",
			hidePaintEquip = true,
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
			actor = 903010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모레, 그러니까 폐막식 직전에 행사장으로 오실 예정이라고 했어.",
			hidePaintEquip = true,
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇군요. 케르생은 언제 도착하나요?",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……케르생?",
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아아, 내일 도착할 거고 폐막식 준비를 도와줄 거라고 하던데.",
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "케르생이 단독 행동을 하는 게 마음에 걸리네요.",
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "솔직히 케르생이 어떤 아이인지 잘 몰라서…… 조프르는 뭐가 마음에 걸리는 건데?",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "케르생은 클레망소 님의 측근이에요. 클레망소 님이랑 따로 움직이는 건 평소라면 있을 수 없는 일이죠.",
			hidePaintEquip = true,
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇지만……",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만?",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "분명 그 아이, 이전에 툴롱에서 '재현'에 단독으로 참가한 적이 있긴 했어요.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 며칠 전 장 바르 님도 클레망소 님의 부탁을 받아 툴롱으로 향했었죠.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 903010,
			say = "오호라, 이거 마음에 걸리는 부분이 없지는 않은걸… 그래서? 나는 뭘 하면 되는데?",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선은 그 무의미한 청소부터 멈추세요.",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고……",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"Attendre et espérer.\"",
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
			bgName = "star_level_bg_502",
			dir = 1,
			hidePaintEquip = true,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "희망을 품고 기다리세요…….",
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
