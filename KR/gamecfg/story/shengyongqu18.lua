return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU18",
	fadein = 1.5,
	scripts = {
		{
			expression = 8,
			side = 1,
			dir = -1,
			bgm = "level-french2",
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "후후후, 모두들 오랜만이야! 이 보클랭님이 이끄는 함대라고, 대단하지!",
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
			actor = 802020,
			side = 0,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "잠시 안 보이더니 그 장난꾸러기 보클랭이 혼자서 함대를 이끌고 있군요.",
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
			actor = 901030,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "잘 지냈어, 잔 다르크? 이런 방식으로 전장에서 만날 줄은 몰랐네.",
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
			actor = 802020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "단도직입적으로 말하겠습니다. 아이리스 리브레에 투항하세요. 싸우고 싶지 않습니다.",
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
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			actor = 901030,
			say = "유감스럽게도 나는 교황청의 기사라서 말이지. 교황청의 명을 받는 기사가 전투를 앞두고 배신하는 일은 있을 수 없어.",
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
			actor = 901030,
			side = 1,
			expression = 7,
			dir = -1,
			nameColor = "#ff5c5c",
			say = "하지만 나도 너희와 싸우고 싶지는 않아. 너희가 당장 성당을 떠나거나, 아예 비시아 성좌로 돌아온다면 공격할 필요가 없다고 알제리가 그랬어!",
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
			actor = 802020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "그 제안은 이쪽도 거절하겠습니다. 우리는 비시아 성좌에 돌아가지도, 그렇다고 성당을 떠나지도 않을 생각이니까요.",
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
			actor = 901030,
			side = 1,
			expression = 9,
			dir = -1,
			nameColor = "#ff5c5c",
			say = "으음…… 그렇다면 기사에 걸맞는 전투를 해보자고!",
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
			actor = 901030,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "너와 나, 일대일로 이 전투의 승부를 가리자!",
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
			actor = 802020,
			side = 0,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "유감이지만 그것도 안 됩니다. 절대적 우위를 점하고 있는 우리가 일대일이라는 위험한 승부를 할 필요는 없으니까요.",
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
			actor = 901030,
			side = 1,
			expression = 5,
			dir = -1,
			nameColor = "#ff5c5c",
			say = "으으… 역시 잔 다르크야. 쉽지 않은걸……",
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
			actor = 802020,
			side = 0,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "여기는 전장이니까요. 미안합니다.",
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
			side = 1,
			dir = -1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "음…… 에?! 잠, 잠깐! 르 테메레르, 로피니아트르, 그리고 로열 네이비의 포춘까지? 언제 이렇게 많이 온 거야?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 802020,
			side = 0,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "보클랭, 전장에서 넋을 놓고 있으면 위험합니다.",
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
			side = 1,
			dir = -1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "비, 비시아 성좌. 전투 준비!!!!!!!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
