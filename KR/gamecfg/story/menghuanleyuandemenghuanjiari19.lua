return {
	id = "MENGHUANLEYUANDEMENGHUANJIARI19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_109",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――후우……",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "어제 하루 종일 유원지를 즐긴 탓인지, 삭신이 쑤셔 아직도 방 안 침대를 벗어나지 못하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "그렇게 잠기운으로 몽롱해져 있는데, 갑자기 무언가 위화감이 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900454,
			actorName = "？？？",
			hidePaintObj = true,
			say = "후훗, 굿모닝! 지휘관!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "침대에서 삐걱거리는 소리가 났고, 곧 소녀의 무게가 몸에 실렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "브레…머튼?",
					flag = 1
				},
				{
					content = "굿모닝……?",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――여기는… 무슨 일이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어제 하루 종일 노느라 많이 피곤할 테니, 마사지라도 해줄까 싶어서 왔어~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 이런 무방비 상태로 있다니… 그래서 그냥 들어왔지, 뭐~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 괜찮아~ 그런 사소한 건 신경 쓰지 말고, 마사지해 줄 테니까 얌전히 있어~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――그러기에는 너무 시간이 이르잖아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "일러도 아침은 아침이잖아? 그러니까 굿모닝이 맞는 거지! 에헤헤~",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어제 하루 종일 노느라 많이 피곤하지? 내가 특별한 마사지를 해줄게♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "수락한다",
					flag = 1
				},
				{
					content = "거절한다",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――응, 고마워.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하하♪ 좋아! 열심히 해볼게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――아직 조금만 더 자고 싶은데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마음은 알겠지만, 뭉친 근육은 풀어주고 자야지. 일어나면 근육통에 시달릴걸?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관은 눈을 감고 내게 몸을 맡기기만 하면 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선은 오일을 바르고…… 음~♪ 냄새 좋다~ 그리고 이걸 손바닥으로 따뜻하게 해서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "체온으로 데운 오일을 내 어깨와 등에 바르자, 부드러운 향기가 내 코로 풍겨왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "그리고 딱 적절한 정도의 세기로 마사지가 시작되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900454,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으아… 지휘관, 여기 제대로 뭉쳤는데? 확실히 풀어줘야겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어제 노느라 많이 피곤하긴 했나 봐. 근육이 완전 다 딱딱하게 굳었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나… 유원지, 재밌었어? 어땠는지 말해 봐~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "놀이기구가 많아서 재밌었어",
					flag = 1
				},
				{
					content = "마음껏 놀았어",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아! 롤러코스터랑 관람차가 제일 재밌더라! 다음에는 꼭 같이 타자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응! 그렇게 마음껏 논 것도 오랜만이지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "그렇게 잡담을 나누며 리드미컬한 마사지를 받으니, 다시 엄청난 졸음이 엄습해 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관~ 여기는 어때? 여기도 눌러도 돼?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대답 안 하면 그냥 누를 거야~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "꿈과 현실의 경계를 떠도는 사이, 브레머튼의 투덜대는 혼잣말이 들려왔다.",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말…… 남은 열심히 마사지하는데, 이렇게 자기나 하고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900454,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어쩔 수 없지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "침대가 조금 흔들리나 싶더니, 볼을 통해 브레머튼의 따뜻하고 부드러운 입술이 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "푹 자, 지휘관.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋은 꿈 꿔♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
