return {
	id = "SHISHANGTEKANXIARIJISU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_186",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오늘 경기는 모두 끝났고, 이제 남은 것은 시상식뿐이다.",
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
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "피트에서 나오자 가장 처음으로 내 눈길을 끈 것은 바람에 나부끼는 깃발… 그리고 U-96이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "안녕, 지휘관. 이쪽이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "더 가까이 오라는 듯 환하게 웃으며 U-96은 자신의 옆자리를 툭하고 쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "지휘관이 탄 차가 결승선을 통과하는 걸 봤어. 시상대에서 샴페인이라도 따야 하는 거 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "――뭐, 시상식까지는 아직 시간이 좀 남았으니까. 잠깐 기분 전환도 할 겸 돌아다니고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "그래? 그나저나 오늘 지휘관, 멋지던데? 내가 예상한 대로 1위까지 하고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "예상했다고?",
					flag = 1
				},
				{
					content = "내가 졌으면 어쩌려고?",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			optionFlag = 1,
			say = "――그거 기쁜데. 날 그렇게 높이 평가해 주다니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_186",
			optionFlag = 1,
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당연하지. 우리 지휘관인데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_186",
			optionFlag = 2,
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐 그렇다면 어쩔 수 없지. 힘을 줘서 다음 경기에서는 승리할 수 있게 해주는 수밖에.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "그래도 지휘관은 항상 내 기대를 저버리지 않잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "그러니까 이렇게 내가 응원하러 나온 거고 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "아, 이야기는 이 정도로 하고… 지휘관, 덥지 않아?",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "눈 부신 태양이 대지에 이래도 되나 싶을 정도의 기세로 불타오르고 있다. 이런 햇빛을 계속 쬐고 있을 수는 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "그러고 보니 확실히 시야가 희미하게 일그러져 보일 정도로 경기장은 열기에 휩싸여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "그럼 시원한 곳으로 가지 않을래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "――피트로 갈까? 거기라면 에어컨도 틀어놨을 테고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "아, 그 전에…… 자, 그대로 가만히 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "(쪽)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "뺨으로 입술의 부드러운 감촉과 미열을 띤 입김이 전해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "깃발을 한 손에 든 승리의 여신이 내게 승리를 축하하는 포상을 내려준 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "그녀답지 않게 부끄러워진 건지 살짝 고개를 돌린 U-96의 얼굴은 홍조로 붉게 물들어 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_186",
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐야, 언제까지 그렇게 쳐다볼 건데? 이건 그냥 상이라고, 상.",
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
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "경기 뛰느라 몸이 굳어버린 거야? 그럼 풀어줘야겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "음… 아직 시상식까지는 시간이 좀 남았지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "열심히 해서 1등을 따낸 상을 줄게. 그 대신 지휘관도 나한테 열심히 응원했다고 칭찬해 줘야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "좋아, 그럼 가보자고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
