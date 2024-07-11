return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUANYINLAIDAOTONGXINXUEYUAN10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "축하 파티가 시작된 지 얼마 지나지 않아, 무언가 잊은 게 있다는 사실을 깨달았다.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "이번 사태로 학교 내에 갇힌 동료들 목록을 아직 미처 다 확인하지 못한 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "本段光辉配置l2d"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "그렇게 재차 확인해 보니, 일러스트리어스가 아직 학교의 어딘가에 남겨져 있는 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(…다들 쉬게 놔두고, 일러스트리어스는 나 혼자서 찾아보자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_166",
			say = "잠시 후, 학교의 준비실에서 그녀를 찾을 수 있었다.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "어머, 지휘관님? 무슨 일 있으세요? 그렇게 굳은 표정을 하시고…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――응? 혹시 이상한 지휘냥 같은 거 못 봤어? 이상한 소리도 안 들렸고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……이상한 소리요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "일러스트리어스는 조금 부끄러운 듯 볼을 붉혔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "혹시 지휘관님… 문 너머로 들으신 건가요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아니, 별일은 아닙니다. 그게… 사실은 자장가를 부르는 연습을 하고 있었거든요……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(일러스트리어스의 반응을 보니, 계속 연습에 몰두하고 있느라 학교에서 발생한 이변은 눈치채지 못한 모양이야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(흠… 이번 사건에 대해서는 다음에 알려주기로 하자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――자장가 연습?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "네, 얼마 전에 아이를 돌보는 팁을 알려주는 책을 샀거든요. 저기 책상 위에 올려둔 게 바로 그 책이에요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그런데 그 책에 「마음을 진정시키는 노래」가 아이를 돌보는 데 매우 중요하다고 적혀 있어서…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――아하. 그래서 학교의 꼬마 함선들을 더 잘 돌봐주려고 여기서 연습하고 있었던 거구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "맞아요. 사실 깜짝 놀라게 해 주려고 몰래 연습했는데…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "이렇게 혼자서만 연습하니, 연습이 잘되고 있는 건지 확신이 안 서서……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "내가 도와줄까?",
					flag = 1
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님이 연습 상대를? 후후후, 저야 좋죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그럼 지휘관님께 뭘 도와달라고 할지… 잠깐만 고민해 볼게요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――자장가만 연습하는 게 아니었나 보네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "네, 자장가뿐이면 이렇게 본격적으로 연습하지는 않았겠죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…아, 결정했어요. 그럼 지휘관님, 이쪽으로…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "일러스트리어스가 이끄는 대로 이동하자, 그녀는 부드럽게 미소 지으며 손을 내 등에 얹었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그리고 한 번, 두 번…… 가볍게 두드렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "지휘관님, 어떠세요? 아이들은 이렇게 등을 두드려주면 금세 진정이 된다고 책에 적혀있더라고요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			dir = 1,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "가까이서 느껴지는 그녀의 입김 때문인지, 금방이라도 꿈나라로 빠져들 듯한 졸음이 나를 엄습해 왔다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――확실히… 효과가 있는 것 같기도…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님, 졸리세요? 그대로 일러스트리어스의 품속에서 주무셔도 된답니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그래도 연습을 도와주기로 했는데, 이대로 자버리면…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "후후후, 괜찮아요. 시간은 아직 넉넉하니까, 지휘관님이 깨어나신 후라도 늦지 않아요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――음…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "잠시 망설인 후, 학원에서 일어난 사건을 일러스트리어스에게 알려주기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			hidePaintObj = true,
			bgName = "star_level_bg_166",
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……그러니까 너무 오래 있으면 다들 걱정할 거야.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "그런 일이…… 연습에 집중하느라 전혀 몰랐어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "일부러 찾으러 와주셨는데, 연습 상대까지 시키고……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "일러스트리어스의 어조에서 약간의 수줍음과 미안한 감정이 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――처음부터 알려주지 않은 건 나니까, 미안해할 거 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――일단은 돌아갈까? 나머지 연습은… 음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그래, 약속하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "약속…이요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{playername}",
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			hideRecordIco = true,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――축하 파티가 끝난 다음에 같이 연습하는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "후후후, 알았어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 207037,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "파티가 끝나면 일러스트리어스가 익힌 모든 팁을… 같이 확인해 봐요♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
