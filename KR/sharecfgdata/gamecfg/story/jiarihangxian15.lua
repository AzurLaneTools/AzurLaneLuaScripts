return {
	id = "JIARIHANGXIAN15",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			say = "지휘관! 단말기에 변화가 있다냥!",
			dir = 1,
			bgm = "doa_boss",
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
			side = 2,
			actorName = "단말기",
			nameColor = "#a9f548",
			dir = 1,
			say = "「Congratulations! 지령을 완수하였습니다. 전송 좌표가 이미 활성화되었습니다. 바캉스 섬의 지정 좌표 <XXX,XXX> 로 나아가, 전송 장치를 시동하세요.」",
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
			say = "단말기가 지시한 좌표까지 많은 사람이 섬의 전송 장치를 찾아냈다.",
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
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "전에도 분명 이곳을 찾아보았다냥… 역시 조건을 달성해야지만 발견할 수 있는 것이냥…",
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
			say = "그리고 단말기에서 새로운 소식이 나타났다——",
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
			actorName = "단말기",
			nameColor = "#a9f548",
			dir = 1,
			say = "「전송 장치를 시동하시겠습니까？<YES><NO>」",
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
			say = "이제, 이별의 시간이 온 건가.",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "우이잉~~~! 마리~ 모두들~~ 너무 보고 싶을거예요~~~",
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
			actor = 10600010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "우웅... 긴 시간은 아니지만, 마리는 이쪽에서 즐거운 시간을 보냈어요!",
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
			actor = 10600020,
			dir = 1,
			say = "마리, 작별할 땐 웃으며 끝내야 해. 물론 나, 나도… 흐흑…",
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
			actor = 10600030,
			dir = 1,
			say = "여러분과 지휘관님 덕분에 무사히 돌아갈 수 있게 되었습니다…감사합니다!",
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
			actor = 10600070,
			dir = 1,
			say = "기회가 된다면, 꼭 비너스 제도에 초대하고 싶어요~ 차라리…우리랑 같이 돌아가는 건 어때요? 지휘관님, 그리고 함선 여러분~?",
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
			say = "정말 매혹적인 제안이군.",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "찌릿——",
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
			say = "물론 농담일 뿐.",
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
			actor = 10600040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그동안 아카시가 도와줘서 고마웠어, 아카시! 아, 지휘관님과 다른 여러분들도 물론~",
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
			actor = 10600050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "비록, 가끔씩 미사키에게 이상한 표정을 짓지만, 그동안 열심히 도와주었으니, 용서해 줄게요, 바보 멍멍이!",
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
			actor = 10600060,
			dir = 1,
			say = "세상에 끝나지 않는 연희는 없는 법. 하지만 언제가 다시 만날 것 같은 예감이 든다. 우리의 인연은 끝이 아니니, 어딘가에서 다시 만나자~",
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
			say = "아쉬움은 있지만, 헤어져야 할 때가 있다. 지금 그 시간이 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "YES 누르기",
					flag = 1
				},
				{
					content = "NO 누르기",
					flag = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			optionFlag = 1,
			say = "화면을 향해 누르자, 전송 장치에서 하얀 빛이 부드럽게 발산하였다. 점점 커지더니 약 2m 높이의 타원형 광구가 형성되었다. 아마, 그들의 고향으로 향하는 입구인 것으로 보인다.",
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
			optionFlag = 2,
			say = "아쉬움은 있지만, 헤어져야 할 때가 있다. 지금 그 시간이 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "YES 누르기",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "웃는 모습으로 소녀들을 보내 주어야겠지——",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "냐냥? 지휘관? 그 단말기… 새로운 글자가 나온 거 같은데냥?!",
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
			actorName = "단말기",
			nameColor = "#a9f548",
			dir = 1,
			say = "「전송 장치 작동이 완료되었습니다. 이후 전송 장치는 일주일(168시간) 주기로 돌아가며 매 회당 7시간 가동됩니다. ※전송 장치는 생물 정보가 입력되어 지정된 인원만 전송할 수 있습니다.」",
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
			say = "순환 작동까지 되는 건가!?",
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
			}
		},
		{
			side = 2,
			actorName = "단말기",
			nameColor = "#a9f548",
			dir = 1,
			say = "「비고: 본 단말기는 이미 임무를 완성하였으며, 곧 기능을 정지할 것입니다. 전송 장치는 곧 보수적인 운행 상태로 들어갈 것입니다. 여러분에게 멋진 바캉스를 기원합니다.」",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아… 단말기…가 정지 되었다냥……",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10600010,
			dir = 1,
			say = "후우? 그럼… 마리가 여기서 더 놀아도 된다는 뜻인가요?",
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
			actor = 10600020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "네! 그렇게 편리한 건 아니지만, 적어도 영원한 작별은 아니네요!",
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
			actor = 10600030,
			dir = 1,
			say = "흐흣~ 사쿠라 엠파이어 여러분들과 더 많이 소통할 수 있게 되었어요~",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 10600070,
			dir = 1,
			say = "우웅... 여러분을 비너스 제도로 초대할 수 없겠군요~",
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
			actor = 10600040,
			nameColor = "#a9f548",
			dir = 1,
			say = "정말 잘 됐어. 언니!",
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
			actor = 10600050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "흥, 흥! 그렇게 기쁜 일도 아닌걸!",
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
			actor = 10600060,
			dir = 1,
			say = "생각보다 인연이 일찍 돌아왔구나~",
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
			say = "멀리에서 온 친구와 함께 보내는 바캉스가 좀 더 길어질 것 같다——",
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
