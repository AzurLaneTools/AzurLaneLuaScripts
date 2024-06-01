return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING16",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"비시아 성좌, 툴롱 주변 해역",
					1
				},
				{
					"드로이드 출몰 후",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			say = "다가오는 위기에 대응하기 위해 비시아 성좌와 아이리스 리브레의 함대가 집결해 있다. 하지만……",
			bgm = "story-french1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "정박지로 돌아가라고? 클레망소, 지금 진심으로 하는 말이냐?!",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "저 기묘한 적과 정체 모를 물질을 그대로 두면, 피해가 어마어마하게 늘어날 거라고!",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "우리는 함선이다! 항로는… 사람은 반드시 우리가 지켜야 해!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "응, 그건 나도 알아. 그렇기 때문에 정박지로 돌아가라는 거야.",
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "지휘관이 구해준 목숨을 헛되이 하고 싶진 않아.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "게다가 싸우지 말라고 한 것도 아닌데, 뭘. 툴롱을 직접적으로 노리는 적이 있으면 당연히 반격해야지.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "헛소리 마라, 클레망소! 이 상황을 손가락이나 빨면서 가만히 지켜보고 있으라는 거냐!",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "하아… 같은 말을 여러 번 반복하긴 싫은데…",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "가스코뉴, 장 바르 좀 '설득'해 줄래?",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 999010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "장 바르, 정박지 대기 제안 수락 요청.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 999010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "수락을 거부할 경우, '설득' 모듈 기동 예정.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "…………",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "젠장…… 네 녀석, 대체 뭘 꾸미고 있는 거냐……",
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "그래야지. 착하네, 장 바르. 모든 일이 끝나면 찬찬히 다 알려줄게.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……젠장!!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			say = "장 바르는 통신기를 힘껏 내리쳤고, 그 충격으로 외장에 깊은 굴곡이 패였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 904010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "통신기에 화풀이해봤자 소용없어. 고장 나면 수리해야 되고……",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "그따위 헛소리만 들으면 이렇게 되는 게 당연하지.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "그렇다고 동료에게 칼을 들이밀 수는 없으니… 일단은 정박지로 돌아가마.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 807020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "장 바르 씨, 너무 낙담하지 마세요. 클레망소 씨도 분명 생각하시는 게 있을 거예요.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 807020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "두 분은 축복받은 자매함이시잖아요. 분명 서로 마음이……",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "클레망소는 변했다.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "지금 그 녀석의 모습은 내가 알던 자매함이 아니야.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 807020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "그렇지만 일단은 믿어주시는 게 어때요…?",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "그래, 그렇지만 지금은 어려울 것 같군.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "어찌저찌 구원은 받았지만, 그날 일은 아직 잊혀지지 않아….",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "그때, 나는 맹세했다.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "이번에는 반드시 다른 선택을 하겠다고.",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "이번에는 절대 '재현'이 반복되도록 놔두지 않겠다고",
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
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "이번에는 절대 조종당한 채로 동료들과 싸우지 않겠다고…….",
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
