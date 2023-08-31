return {
	id = "WEICENGHUNHE16",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			say = "이번에는 정말로 다 해치웠어! 함재기로 잠수함을 상대하는 것도 재밌는걸.",
			dir = 1,
			bgm = "hunhe-battle",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "대 잠수함 임무에 지원하는 걸 진지하게 생각해봐야 할지도…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107090,
			dir = 1,
			say = "지난번에 봤을 때보다 더 강해진 것 같네요. 분명 많은 노력을 했겠죠.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "후후, 수리를 받는 동안에도 쉬지 않고 여러 가지 지식들을 많이 쌓아뒀지.",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "아쉽게도 실전에 쓸 기회가 없어서… 재수가 없지 않았더라면 좋았을 텐데.(작은 소리)",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 101440,
			dir = 1,
			say = "너무 그러지 마. 운도 실력의 일부니까! 운이 조금 모자라면 실력으로 채우면 돼!",
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
			actor = 101440,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이번 작전도 지금까지 꽤 순조롭잖아.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "그렇지… 섬멸 작전은 순조로워. 통제 장치가 있는 곳으로도 순조롭게 가고 있어. 계속 이렇게 순조로우면 좋겠는데-------",
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
			dir = 1,
			side = 2,
			say = "먼 곳에서 갑자기 들려온 커다란 파열음이 인트레피드의 자신만만한 말을 끊었다.",
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
			dir = 1,
			side = 2,
			nameColor = "#a9f548",
			say = "그리고 얼마 뒤, 거대한 파도가 일행을 향해 밀려와 폭풍이 일어난 것처럼 온 바다를 뒤흔들기 시작했다.",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 4
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
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			say = "폭풍? 아니, 아니야. 파도가 제멋대로 거세지고 있어요?! 모두 조심하세요. 파도에 휩쓸리면 안 돼요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "조금 늦게…… 알려준 것…… 같아…… 에식스……… 꼬르륵…… 꼬르륵……",
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
					type = "move",
					y = -2500,
					delay = 0.8,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "근처에서 일어난 거대한 파도가 미처 피하지 못한 인트레피드를 덮쳤다.",
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
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "……꼬르륵, 꼬르륵…… 꼬르르륵! (……엄청난 충격이야! 몸이 물속으로 잠겨버렸어…… 어떻게 이런 일이…!)",
			bgm = "xinnong-3",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_underwater",
			say = "인트레피드는 허우적대며 수면 위로 올라가려고 했지만 몸부림치면 칠수록 가라앉을 뿐이었다.",
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
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "(…항공모함의 장비로는 물 아래에서 자유롭게 행동할 수 없다. 쓸모없는 지식이 또 늘었네…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "(…정말이지, 방금 전까지는 모든 게 다 순조로웠는데…)",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "(……이번에는 정말 멋지게 활약할 수 있을 거로 생각했는데.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "(대체 왜, 나는 항상 이렇게 운이 없는 거야……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			actor = 108040,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#a9f548",
			dir = 1,
			say = "에?! 저기, 저기이~?! 거기 헤엄치는 거, 인트레피드 씨야?",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			actor = 107110,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#a9f548",
			dir = 1,
			say = "(……?! 정찰을 나갔던 블루길이 이때 돌아오다니, 덕분에 살았어!)",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "얼른… 꼬르륵… 나 좀 구해줘…!",
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
					type = "shake",
					y = 30,
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
			bgName = "bg_underwater",
			actor = 108040,
			dir = 1,
			nameColor = "#a9f548",
			say = "인트레피드… 서, 설마 잠수함이 된 거야?! (경악)",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "……꼬르륵, 꼬륵…… 꼬륵꼬륵…! (…그럴 리 없잖아, 이 바보야! 지금 큰일 난 거 안 보여?!)",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 108040,
			dir = 1,
			nameColor = "#a9f548",
			say = "우와아?! 조, 조금만 참아. 인트레피드! 금방 구해줄게!!!",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		}
	}
}
