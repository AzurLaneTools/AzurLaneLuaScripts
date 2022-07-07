return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAIZIYUANWEIDETIANSHI7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"아이리스의 천사\n\n<size=45>7. 하루의 끝</size>",
					1
				}
			}
		},
		{
			say = "파티가 끝난 후 로열은 그들이 머물렀던 저택으로 돌아갔고, 종일 바빴던 조프르도 휴식을 취할 준비를 하고 있었다.",
			side = 2,
			bgName = "bg_iris_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "조프르 양, 시간이 늦었으니 내가 데려다 줄게.",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "괜찮아요, 저 혼자 돌아갈 수 있어요.",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "근처에서 전투가 발생한 것도 아니고, 여긴 교국의 수도이니 돌발 상황은 없을 거예요.",
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
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "게다가 돌발 상황이 있다고 해도... 위험할 사람은 제가 아니니까요.",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "당신이야말로, 왜 이렇게 늦게까지 밖에 계시죠? 오늘 당직이신가요?",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아니, 나도 몇 가지 일  때문에 여기에 잠깐 들른 것뿐이야!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "...하지만 원하는 걸 얻지 못해서, 지금 막 돌아가려던 참이였어.",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "한번 맞춰볼까요? 혹시 낮에 르 말랭이 이 근처에서 무언가 떨어트린 거죠?",
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
			expression = 4,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "맞아! ………………근데 어떻게 알았어?",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "후후~ 제 기억이 맞다면... 아마 이 근처였던 것 같은데….",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "그녀가 떨어트린 물건이 뭐죠?",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "머리끈!",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "왼쪽, 오른쪽?",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "음... 아마 오른쪽이었던 것 같아!",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "오른쪽이라… 르 말랭이 누워있던 위치와 그녀가 평소 하는 스트레칭을 생각해보면….",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "찾았다, 이거 맞나요?",
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
			bgName = "bg_iris_night",
			say = "조프르가 몸을 일으켜 방금 풀밭에서 발견한 머리끈을 랭동타블에게 건넸다.",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "……이렇게 빨리?! 맞아, 이거야….",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "역시 심판정의 천사... 관찰력과 판단력이 굉장해!",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "도와줘서 정말 고마워!",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "어려운 일도 아닌데요, 고마워하실 필요 없답니다.",
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
			expression = 4,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "그런데 낮이라고 하는 걸 보니, 역시 들킨 건가?",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "무슨 말 하시는지 모르겠네요~ 자, 이제 볼일도 끝났으니, 어서 돌아가서 쉬도록 하죠.",
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "다시 한번 고마워! 그럼 난 먼저 가볼게, 조프르 양도 조심히 가!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_iris_night",
			say = "달빛이 창문을 통해 방안 카페트 위로 쏟아졌다.",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "드디어 방에 돌아왔다…. 참 피곤한 하루였어.",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "내일은 별다른 일정도 없으니, 예배가 끝나면 로열이 묵고 있는 곳에 가서 한번 돌아봐야겠다… 어차피 약속도 했으니.",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "게다가 그 과자의 맛, 뭔가 기대돼….",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "…………음? 이건?",
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
			bgName = "bg_iris_night",
			say = "반쯤 잠든 몽롱한 상태에서 조프르는 머리맡에 남겨진 쪽지 하나를 발견했다.",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "\"내일 심판정 내부 회의가 있으니 꼭 참석해야 해.\"",
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
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"게다가, 오늘의 기도는 모두 요청한 대로 완료! ——라 갈리소니에르\"",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "회의... 심판정... 로열... 쿠키…",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "오늘도 평화롭게 마무리 됐네… 그럼 내일도… 모레도….",
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
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "주님...이 평화로운 일상이… 영원히 계속되게 해주소서….",
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
			bgName = "bg_iris_night",
			dir = 1,
			blackBg = true,
			say = "그런 소원을 안은 채 조프르는 꿈나라로 여행을 떠났다————",
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
