return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGDASHIGUANQIA8",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_map_idom",
			dir = 1,
			bgmDelay = 2,
			bgm = "idom-Appeal",
			say = "모항·공연 해역",
			flashout = {
				dur = 1,
				black = true,
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 201216,
			nameColor = "#a9f548",
			say = "돌아왔어요! Z23, 모두들, 괜찮죠!?",
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
			bgName = "bg_map_idom",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700020,
			nameColor = "#a9f548",
			say = "정말 고마워요, 다들 괜찮아요.",
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
			bgName = "bg_map_idom",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "좀 놀라긴 했지만… 여러분이 제때 도와주셔서 괜찮습니다……",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "니히히! 아미의 지원 타이밍이 완벽했다는 말이지!",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "응! 마침 딱 마미의 μ장비를 선보였어!",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 301057,
			nameColor = "#a9f548",
			say = "패배 이후 급하게 구원하러 온 새로운 동료, 신의 퍼포먼스였어요.",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 401236,
			nameColor = "#a9f548",
			say = "방금 전 상황은 정말 위험했어요……",
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "다행이야~ 아미와 마미가 계속 함대의 신호를 주시하고 있었더라고.",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 103250,
			nameColor = "#a9f548",
			say = "그래서 상황이 위급해지기 전에 지원을 올 수 있었어.",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "맞아! 이 μ장비는 잠수함형이야! 그러니까…",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "하루카들은 몰랐지만 우린 계속 함대 뒤를 따르고 있었지!",
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
			bgName = "bg_map_idom",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "정말 잠수가 가능한가요…!? 정말 상상을 초월하는 기술력이네요…",
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
			actor = 301057,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "하루 종일 물속에 있을 수 있는 건 아니지만… 맞아요. 아카시의 공로…에요.",
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
			actor = 10700070,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "봐봐, 장비 디자인도 의상이랑 잘 맞아~♪",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "리츠코 것도 기대되는데~♪",
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
			bgName = "bg_map_idom",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700040,
			nameColor = "#a9f548",
			say = "어머… 이게 대체…?",
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "그때 리츠코가 아카시라는 친구한테 물어봤어. 우리 모조품이 착용한 그 기계들이 뭔지.",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "아카시의 말에 의하면, 그건 아마 「이쪽의 함선들이 착용한 『μ장비』와 비슷한」 물건일 거랬어.",
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "그래서, 우리도 「μ장비」를 착용할 수 있지 않을까 생각했지.",
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
			bgName = "bg_map_idom",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "원래는 그냥 한 번 물어본 것 뿐인데, 정말로 만들어 주다니……",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "우리도 「전투」할 수 있어! 좋지 않아?",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "맞아! 앞으로 엄청 많은 적들을 무찌를 거라고!",
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
			expression = 2,
			side = 2,
			bgName = "bg_map_idom",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700040,
			nameColor = "#a9f548",
			say = "그랬군요~",
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "너희가 \"함께 전투\"하길 원한다면 정말 좋겠지만, 절대 너무 무리하지는 마.",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 103250,
			nameColor = "#a9f548",
			say = "방금 전 아야나미, 아미, 마미와 함께 지원할 때, 정말 놀랐다고. \"서로 도와야한다\"는 걸 잊어선 안 돼.",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 301057,
			nameColor = "#a9f548",
			say = "정말 죄송…해요.",
			action = {
				{
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "사과할 필요 없어. 동료를 보호하는 건 당연한 일이니까.",
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
			bgName = "bg_map_idom",
			dir = 1,
			actor = 108050,
			nameColor = "#a9f548",
			say = "긴급 사태가 발생한다고 해도, 알바코어가 있다고! 히힛~",
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
			bgName = "bg_map_idom",
			dir = 1,
			blackBg = true,
			actor = 103250,
			nameColor = "#a9f548",
			say = "그럼 우선은 계속 전진하자, 무대의 상황을 살펴보고 돌아가자!",
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
