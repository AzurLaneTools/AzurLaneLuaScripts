return {
	id = "WORLD304E",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			actor = 900286,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "에이전트 하나로만은 부족한 건가. 그러면 여기서 조금 더...",
			bgm = "xinnong-2",
			flashin = {
				delay = 0.1,
				dur = 0.1,
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
			actor = 900287,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "XIV, G의 행방을... 지금 이건? 장난 그만 치고 당장 돌아와.",
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
			actor = 900286,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "드디어 잡았나... 에이전트 XIV 「Purification」, 은닉.",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			say = "적의 공격이 모두 멈췄다! 아니? 아예 사라졌어?",
			dir = 1,
			bgmDelay = 1,
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "대체 이게 무슨 일이지...",
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
			say = "이게 바로 내가 방금 말했던 복잡한 원인이라는 거야...",
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
			actor = 107380,
			dir = 1,
			say = "직접 봐도 믿지 못하겠죠. 세이렌들, 은신을 사용하고 있어요... 이게 중재 기관인가요.",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "상태 업데이트 중. 시스템 고장 복구 완료. 본체와의 연결이 복원되었습니다. 작전 기록을 사령부로 전송할까요?",
			voice = "event:/tb/26/tb-26",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "NY 사령부와 지휘부에 각각 보내도록 하세요. 그리고 지휘관님에게도요.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "믿을 수 없는 기술을 사용하는 적이니 정보는 많을수록 좋겠죠...",
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
			actor = 107110,
			dir = 1,
			say = "이상해... 혹시 싸우면서 파괴된 적의 잔불을 본 적 있어?",
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
			actor = 105190,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 그러고 보니... 없네.",
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
			actor = 105190,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이렇게 격렬한 전투를 치렀는데, 흔적이 남지 않다니?!",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "철수하면서까지 모든 잔불을 수거한 건가요. 우리가 가져가서 연구를 하는 것을 막으려고 하는 것인지... 정말 용의주도하네요.",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "적이 직접 물러났으니 언제든 습격할 수 있어. 호위 함대가 필요하지? 우리와 함께 행동하는 건 어때?",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아요. 그리고 해역 내의 모든 함대에게 레이더에 잡히는 수상한 존재를 조심하라고 알리도록 하죠.",
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
			say = "전초 기지만 완성된다면, 거기서 정비할 수 있을 거예요. 조금만 더 버티죠, 전진!",
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
