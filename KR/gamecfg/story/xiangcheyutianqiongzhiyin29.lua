return {
	id = "XIANGCHEYUTIANQIONGZHIYIN29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tianqiong_1",
			bgm = "story-weimu-link",
			say = "앵커리지 도시 방위 사령부로 향하던 도중, 갑자기 「멤피스」에게서 연락이 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_tianqiong_1",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "지휘관, 잠들어 있던 마르코 폴로가 「컴파일 필드」에서 사라졌어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tianqiong_1",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "위치 정보로 보면… 지금 지휘관 쪽으로 향하고 있는 것 같은데……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……뭐라고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_tianqiong_1",
			bgm = "theme-marcopolo",
			actor = 107250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……다들 보세요, 저 가로등 위에 사람이 서 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"앵커리지, 도시 구역",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tianqiong_1",
			dir = 1,
			actor = 9707060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "진짜네…… 왜 저런 데에 서 있는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……가로등?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_tianqiong_cg4",
			sequence = {
				{
					"",
					0
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오—호호호호! ……교황 마르코 폴로 님이 돌아왔다!",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하찮은 평민들아! 이 절대적인 힘 앞에서 떨도록 해라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg4",
			hidePaintObj = true,
			say = "조금 떨어진 가로등 위에서 망토를 두른 누군가가 마치 만화의 악역 같은 대사를 외치고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg4",
			hidePaintObj = true,
			say = "……누군지 더 고민할 필요도 없겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……마르코 폴로?!",
					flag = 1
				},
				{
					content = "……그런 건 어디서 배운 거야?",
					flag = 2
				}
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "마르코 폴로",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래! 내가 바로 마르코 폴로다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "마르코 폴로",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 교황님이 몸소 고안해낸 거지. 어때? 박력 있지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101550,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "클래런스 K 브론슨",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 혹시 이 괴짜랑 아는 사이……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101550,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "클래런스 K 브론슨",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이 사람도 우리 편이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――솔직한 심정으로는 모른다고 해버리고 싶은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――…우리 편인지 어떤지도 솔직히 좀 의심스럽고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "윌리엄 D 포터",
			side = 2,
			bgName = "bg_tianqiong_cg4",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오오오! 머, 멋있어! 나도 해보고 싶어!",
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
			actorName = "패서디나",
			side = 2,
			bgName = "bg_tianqiong_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "나도, 나도! ……이렇게 한순간에 모두의 시선을 사로잡다니!",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "봐, 지휘관! 내 매력을 알아보는 사람도 있잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "걱정하지 마! 이 교황 마르코 폴로 님은 너희를 도와주러 여긴 온 거니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg4",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 똑똑히들 보라고~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_tianqiong_cg5",
			sequence = {
				{
					"",
					0
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg5",
			hidePaintObj = true,
			say = "그 순간 공간이 흔들리며, 거대한 은백색의 허상이 마르코 폴로의 등 뒤에서 천천히 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg5",
			hidePaintObj = true,
			say = "그리고 나타난 것은 반투명의 은백색 완드였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "윌리엄 D 포터",
			side = 2,
			bgName = "bg_tianqiong_cg5",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와아— 뭐야 저거?!",
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
			actorName = "클래런스 K 브론슨",
			side = 2,
			bgName = "bg_tianqiong_cg5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……솔리드 비전 같은 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg5",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg5",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 바로 내 힘!",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg5",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금의! 내! 힘의 상징이라고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg5",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗, 이게 다가 아니야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_tianqiong_cg6",
			sequence = {
				{
					"",
					0
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			say = "공간의 흔들림이 더욱 넓게 퍼지자, 사나운 형태의 함재기들이 연이어 모습을 드러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg6",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오—호호호호!! ……내 힘을 마음껏 우러러보거라!",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg6",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하하!",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg6",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하하하!!",
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
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg6",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하하하…… 하하……?",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_tianqiong_cg6",
			actorName = "마르코 폴로",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 가로등에서 어떻게 내려가지……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			say = "마르코 폴로의 곁에 하이로펀트의 「그림자」와 데빌의 함재기가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			say = "이전부터 하이로펀트는 어딘가 미심쩍은 부분이 있다고 느꼈는데…… 하이로펀트도 「완벽한 미래」를 조금이나마 엿본 걸까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			say = "뭐 좋다. 인원이 많을수록 그만큼 승산도 늘어나는 법.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg6",
			hidePaintObj = true,
			say = "설령 지원하러 온 것이 마르코 폴로 한 명뿐이라 해도, 아무도 오지 않는 것보다는 나으리라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
