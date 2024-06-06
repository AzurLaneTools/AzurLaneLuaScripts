return {
	id = "JIARIXINTIAODAYOULUN15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_131",
			bgm = "login_us_0401",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정보원인 페이윈과 알바코어의 보고에 따르면, 오늘 밤 크루즈선 곳곳에서 또 이상 사건이 일어났다고 한다.",
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
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			say = "수족관, 교실, 탄약고 등 다양한 지역이 그 영향을 받았다고 한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			say = "이 사태로 크루즈선 이상 사건 특별 조사대는 다시 긴급회의를 열었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_131",
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크흠, 다들 바쁜 와중에 참석해 줘서 고마워.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "긴급 회의가 왜 열렸는지는 다들 이미 알고 있지?",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소식을 듣고 놀라움을 금할 수 없었다… 설마 이상 사건이 또 일어날 줄이야…",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗, 저번에 너무 간단하게 해결돼서 분명 무슨 일이 또 일어날 줄 알았어!",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "생각해 봐! 7대 불가사의인데, 3개로 끝나는 건 말이 안 되잖아?",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 용의자 1호, 메리 셀러스트의 이야기를 들어보죠. 어디 한번 변론해 보시죠.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은 묵비권을 행사할 수 있지만, 진술은 한마디 한마디 기록되어 법정에서 증거로 사용될 겁니다!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이번 사건과는 아무 관련 없어! 맹세해도 좋아!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "봐, 이미 이 크루즈선은 템페스타에게 \"납치\"된 상태잖아? 목적을 이미 이뤘는데 모습을 감출 필요가 뭐가 있겠어.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가 이미 한번 들켰는걸. 그런데도 그걸 다시 시도할 만큼 바보는 아니라고.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흠… 일리 있는 말씀이네요.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			side = 2,
			actor = 601080,
			say = "그렇다면… 이번에는 진짜 불가사의?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			side = 2,
			actor = 601090,
			say = "아니면… 사실 흑막이 하나 더 있다거나…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(어렴풋이 느끼고는 있었지만… 역시나.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――또 다른 흑막이 있을 가능성을 살펴보기 전에, 우선 몇 가지 짚고 넘어갔으면 하는 부분이 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "처음으로 확인하고 싶은 건…",
					flag = 1
				}
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			side = 2,
			actor = 0,
			say = "메리, 혹시 \"탈출할 수 없는 복도\"라고 들어본 적 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "탈출할 수 없는… 복도? 글쎄, 처음 듣는다만…",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "지난 조사에서 객실 구역의 어느 복도에서 방향 감각을 상실하게 하는 짙은 \"해무\"가 발생한다는 걸 발견했어. 혹시 메리가 한 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흠…… 나는 아닌 것 같군.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "먹을 걸 찾으려고 몇 번 복도를 지나간 적은 있지만, 모습을 감추려고 해무를 이용한 적은 없어. 애초에 그럴 필요도 없고.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――역시… 그랬군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "다음으로 확인하고 싶은 건…",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "에식스, 나와 테라스 바에서 한잔하는 거랑, 탐정으로서 계속 사건을 조사하는 것 중에 하나를 고르라고 하면 어떤 걸 고를 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "고민할 것도 없지요! 당연히 지휘관님과 테라스 바에 가고 말고요!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――응… 알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(… 나머지 하나는 여기서 확인하기는 어렵겠군.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(처음에 찾은 그 두 글자만 판별할 수 있던 쪽지…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아니… 알 것 같기도…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(하지만 아직은 확증이 없어… 조금만 더 상황을 지켜보자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
