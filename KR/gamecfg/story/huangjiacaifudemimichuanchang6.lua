return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUANGJIACAIFUDEMIMICHUANCHANG6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"로열 포춘의 비밀 조선소\n\n<size=45>6.화포는 곧 관록</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			say = "로열 포춘의 비밀 조선소, 포갑판 건설 완료",
			bgm = "theme-seaandsun-image",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "드디어 감동의 순간이 찾아왔어!",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "화포! '범주 군함'의 힘을 상징하는 거지!",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "화포를 설치하는 갑판… 포갑판(건덱)에는 여러 종류가 있어.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "구별하는 방법도 간단해. 화포가 한쪽 측면을 따라 연속적으로 배치되어 있는지 아닌지의 여부로 판단하거든.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여기 배치되는 화포의 숫자로 '범주 군함'의 급수가 결정돼.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "예를 들어 1등함은 4등함에 비해 연속 배치된 포갑판이 2층이나 더 많아.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "화포 수만으로만 따지면 50문 정도가 차이가 나.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래서 1등함을 보유하고 있다는 건 그 나라의 해군력이 강하다는 증거가 되기도 해.",
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
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "뭐, 그런 건 해적에겐 아무런 상관도 없지만 말이야. 아하핫~",
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
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "넓은 바다에서는 속도가 생명이야. 화포 숫자가 너무 많으면 오히려 그게 발목을 잡기도 해.",
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
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "그래서 소형 전함도 함대에서 빼놓을 수 없는 존재인 거지.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우수한 지휘관은 전황과 상대하는 적에 따라 다르게 함대를 편성해서 전투에 나서지.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지금도 마찬가지지만. 후후후…",
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
