return {
	mode = 2,
	once = true,
	id = "LINKPREHEAT5-2",
	fadein = 1.5,
	scripts = {
		{
			actor = 401230,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "아앗! 저기 보이는 건! 적 함대에요!",
			bgm = "level-uta",
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
			actor = 10300060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "저기 있는 건……네코네 아닌가요?",
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
			actor = 10300010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "엣……진짜다! 다행이다, 무사했구나……",
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
			actor = 101170,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "하지만 완전히 포위됐어……구해야 해.",
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
			actor = 10300040,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "루루티에도 있다.",
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
			actor = 10300050,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "저쪽에 루루티에씨를 확인했습니다. 둘 다 적에게 포위되어 있습니다.",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 301050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "심지어, 적 함대를 이끌고 있는 건……",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 10300040,
			actorName = "우루루？",
			say = "…………",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 10300050,
			actorName = "사라나?",
			say = "…………",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300040,
			say = "쟤네들 가짜.",
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
			say = "역시, 저희의 모습과 능력을 따라한 환영이군요. 혼에 색깔이 없습니다.",
			dir = 1,
			actor = 10300050,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 101170,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "같은 얼굴이 네 개……혼란스러워.",
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
			actor = 401230,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "하지만 적군의 수가 저렇게나 많다면……팀을 둘로 나누어 구하러 갈 수밖에 없겠습니다.",
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
			actor = 201210,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그치만, 둘로 나뉘면 적 수에 압도당해 각개격파 당할 거 같은데……",
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
			actor = 301050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "고민할 거 없어요, 다 함께 둘 다 구하면 되는 거에요.",
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
			actor = 10300010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "말이 통하는 걸, 아야나미……나도 마침 그렇게 생각하고 있었달까나!",
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
