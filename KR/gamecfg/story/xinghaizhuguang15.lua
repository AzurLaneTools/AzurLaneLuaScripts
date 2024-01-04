return {
	id = "XINGHAIZHUGUANG15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "바쁜 와중에 미안한데 갑자기 많은 일들이 생각나서 말이야.",
			bgm = "theme-thedevilxv",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "너희, 내 데이터를 사용해서 시뮬레이션 전투를 하고 있는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "타나 그 자식... 쓸데없는 짓만 하고 다니는군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "데빌의 말투가... 갑자기 변했어?",
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
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "너... 넌 가상 데이터잖아!",
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
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "프린스턴이... 규정을 어기고 데빌에게 말을 걸었어.",
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
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "어떡해…!",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "뭐? 어쩐지 계속 입을 꾹 다물고 아무 말도 안 하더라니...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "…이미 규정을 어긴 마당에 말할게.",
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
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "데빌. 네가 가상 데이터든 아니든, 우린 널 쓰러트릴 거야.",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "날 공격하겠다고? 지금?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "그러다 죽을지도 모른다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "죽어도... 나 혼자는 안 죽어... 널 데려갈 거야...",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "자, 자, 잠깐... 너희 설마 여기서 죽으면 시스템에서 나가진 뒤 자동으로 현실 세계로 돌아갈 수 있다고 생각하는 건 아니겠지?",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "…그게 무슨 뜻이지? 설마 아니야?",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "흐음... 너희 지금 여기가 어딘 줄 알아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "별의 바다의 심장이 만들어낸 가상 세계...?",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "그럼 별의 바다의 심장이 만들어낸 가상 세계가 어디 있는지는 알아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "아니면 별의 바다의 심장이 가상 세계를 만들어내는 원리는 아는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107230,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그건... 사실 오늘이 별의 바다에 온 첫날이라, 전문적인 지식은 하나도 몰라.",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "대단한 걸... 첫날부터 이런 상황을 마주하게 되다니, 아하하하하...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "운이 안좋은 널 보니 갑자기 기분이 좋아졌어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "날 기분 좋게 만들었으니 내가 친히 정답을 알려줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "…엥? 그건 말하면 안 돼. 아니... 넌 누구지?",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "…하아, 너였구나. 암호화가 꽤나 잘됐네?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "...알겠어, 알겠다고. 말 안할게. 그냥 얌전히 강 건너 불구경하면 되잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "...내가 도와주기만 하면 날 놓아줄 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "…하지만 원래부터 난 혼란을 틈타 빠져나갈 생각이었는데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "…좋아~ 마음에 들어, 거래를 받아들이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "데빌, 지금 누구와 이야기를 하고있는 거지?",
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
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "시스템 오류로 잠시 혼잣말을 좀 했을 뿐이야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "뭐랄까... 나도 너희처럼 '불길한 징조' 같은 건 좋아하지 않아서 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "그러니까 이번 한번은 도와줄게~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "이 몸으로 어디까지 할 수 있을지 모르겠지만...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "정말 형편없군. 쯧... 대충 써야겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "저것들은 나한테 맡기고 너흰 저쪽으로 도망쳐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "저기 빛나는 구역 보이지? 내가 너희... 아니, 라피의 시스템에 표시했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900335,
			side = 2,
			bgName = "bg_zhuguang_3",
			nameColor = "#FEF15E",
			say = "저기가 바로 출구야. 어서 가봐, 어서~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "… 라피, 받았어?",
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
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좌표가... 하나 반짝이고 있긴 한데, 갈 거야?",
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
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "현재로써 더 좋은 선택지는 없는 것 같으니, 한 번 도전해보는 수밖에.",
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
			actor = 101510,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "장비설계국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "데빌... 이번엔 어쩔 수 없이 봐주는 거야. 프린스턴... 출발하자!",
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
