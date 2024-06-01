return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA23",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_cccpv2_9",
			dir = 1,
			bgm = "bgm-cccp3",
			actor = 701070,
			nameColor = "#a9f548",
			say = "지휘관, 서둘러, 자료를 수집한 후에 우리도 철수해야 하니까.",
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
					content = "무슨 일이지……?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "…………분명 이렇게 급박한 상황이 닥쳤는데도 지휘관은 태연하다니.",
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
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "몇 분 전, 텅 비었던 외부 해역에 갑자기 정체불명의, 형체를 알 수 없는 적이 무더기로 출현했어.",
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
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "벨로루시아를 포함한 그녀들은 함대를 끌고 적에 대응하기 위해 외부로 나갔어. 우리는 이곳의 자료를 수집하면서 그녀들이 적들을 처리하고 철수하길 기다리고 있는 거지.",
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
			side = 2,
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "정말 기억이 안 나……?",
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
			dir = 1,
			actor = 705040,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			say = "돌아가는 길을 찾지 못 한 채 수많은 적의 습격을 받다니, 상황이 별로 좋지 않다……",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "현재 우리가 있는 시설은 한 궤도 아래에 있고, 그 전의 제어실도 한 궤도 아래에 있다.",
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
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "시설물이 새로 생겼고 통제실이 없는 이상, 다른 궤도 아래 빙산에 제어장치가 있을 확률이 높아. 그러니 철수할 수 있는 \"대문\"은 거기에 있을 것이야.",
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
					content = "찬성하기",
					flag = 1
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 702060,
			nameColor = "#a9f548",
			say = "그럼 다들 지금 즉시 반대편으로 가자.……!",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "서두르지 마. 지금 당장은 적의 상황을 알 수 없으니, 지휘관 동지는 우선 여기에 있는 것이 안전해.",
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
			expression = 8,
			side = 2,
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "우리가 먼저 나가서 1차 적을 처리하여 안전거리를 만들 테니, 지휘관 동지와 그리먀시가 함께 후퇴하도록 하자.",
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
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "문제없어.",
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
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "갑자기 나타난 것들이 무엇이든 간에, 나는 북방의 예리한 칼날로 산산조각 내버리겠다!",
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
			dir = 1,
			actor = 701070,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			say = "무슨 생각이 났어?",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_9",
			dir = 1,
			say = "확실히 이런 기억이 있는데, 왜 아까는 기억이 안 났는지...……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 701070,
			stopbgm = true,
			say = "지휘관, 벨로루시아가 안전 신호를 보냈어. 우리도 즉시————————",
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
					content = "그리먀시……?",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_7",
			say = "갑자기, 그리먀시가 아무런 징조도 없이 멈추어 섰다. 요란하게 울리던 경보음 소리도 멈췄고 사방은 마치 정지 버튼을 누른 비디오 화면 같다.",
			dir = 1,
			bgm = "bsm-2",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "이와 거의 동시에 홀 전체에서 전자기기가 다시 가동되었고, 밖에서는 적과 격전을 벌이고 있는 노스 유니온 함대가 스크린을 통해 뚜렷하게 보였다.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "적의 모델은 전혀 볼 수 없었으며, 이렇게 선명한 화면 위에서도 여전히 그 모습이 흐릿하게 보였으니, 그건 현실감이 없었다..……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "게다가 노스 유니온 함대의 구성원도…………",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "응? 잠깐, 눈앞에 화면은 해역에서 일어나는 전투의 실황이 아닌, 알 수 없는 영상 자료……",
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
					content = "벨로루시아와 연결",
					flag = 1
				}
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_9",
			dir = 1,
			say = "통신기는 쥐 죽은 듯 고요했고, 연락 버튼은 마치 잠긴 것처럼 눌리지 않았다. 물론 정말 눌렀다고 해도 아무런 대답도 없을 것이다.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_9",
			dir = 1,
			blackBg = true,
			say = "눈앞의 일들을 단순한 환각이라고 생각하기엔 그리 간단하지 않을 것 같다………",
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
