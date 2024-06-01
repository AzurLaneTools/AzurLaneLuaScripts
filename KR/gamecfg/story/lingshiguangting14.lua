return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING14",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-royalknights-battle",
			actor = 900233,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "도착했어. 앞에 있는 시스템은 이사회에서 직접 통제하기 때문에 들키지 않기 위해선 우린 여기서 작별 인사를 해야 할 것 같아.",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 900233,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "앞에 있는 건물이 너희의 여왕이 있는 곳이야. 바다에 있는 스캐너를 피하는 거 잊지 마.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 900233,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "여왕을 구출하고 떠나는 방법은 너희가 알아서 선택하도록. 기억해! 절대! 너무! 일을! 크게 만들지 마!",
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
			side = 2,
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "퓨리파이어, 수다쟁이네요….",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 900233,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "전부 다 너희들이 사람을 걱정시키니까 그렇지!",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 900233,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "아까부터 함대를 조직해 조금 전 혼란을 일으킨 테러리스트를 잡으라는 호출이 계속 오고 있다구!",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 900233,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "그래서 난 지금부터 바쁠 예정! 잠시 후 수색함대의 위치가 전송될 테니 피하는 거 잊지 마!",
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
			side = 2,
			bgName = "bg_camelot_7",
			dir = 1,
			say = "퓨리파이어는 당당히 로열 함대에게 등을 보여준 채 뒤돌아갔다.",
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
			side = 2,
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 202310,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지금 그녀를 향해 포탄을 쏘면….",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_7",
			dir = 1,
			blackBg = true,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지금은 그런 짓을 할 때가 아니야. 먼저 폐하를 찾아야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
