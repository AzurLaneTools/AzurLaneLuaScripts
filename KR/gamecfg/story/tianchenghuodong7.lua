return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG7",
	fadein = 1.5,
	scripts = {
		{
			actor = 304050,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			stopbgm = true,
			say = "무슨 일인지 다들 서두르고 있는 것 같네요…아침부터 무슨 일이람?",
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
			nameColor = "#92fc63",
			side = 1,
			dir = -1,
			actor = 301790,
			say = "이제 왔는가, 아마기. 조금 안 좋은 일이 있어서 그러네만, 잠깐 같이 가도록 하지.",
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
			dir = -1,
			side = 2,
			say = "둘은 모두가 모인 장소로 황급히 발걸음을 옮겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = -1,
			side = 2,
			say = "……그곳은, 연습 훈련 정보가 적힌 게시판이 있는 곳이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_tiancheng2",
			bgm = "story-tiancheng",
			actorName = "{namecode:92}",
			say = "하!? 너는 멍청이냐?",
			flashout = {
				dur = 1,
				black = true,
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
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "\"내가 연습전에 참가할 수 있으면 아마기 언니가 나올 것도 없다\" 라니, 그 미완성된 장비랑 그 멍청한 머리로 말이냐?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "그쪽이야 말로 전투에서 꽁무니 빼고 도망친 주제에 잘도 그런 말을 하는군요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "까불지 마라. 그 약아빠진 여우는 말야, 교활한 책략으로 상대를 함정에 빠뜨리는 걸 제일 잘한단 말이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "본인이 전선에 나온다고 해서 바로 공격을 하러 가는 멍청한 짓은, 아무리 너 같은 얼간이라 해도 안 하겠다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "게다가 난 '전함' 이다. '순양전함' 과는 방호 능력이 애초에 다르단 말이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "너희 얇은 장갑을 다시 한 번 보고 내게 얘기해보시지. 나, '전함' 카가가 정면 승부에서 두려워 할 거라 생각하나?？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "어쩜 그런 말을?! 나와 언니는 처음부터 당신과는 달리 속력이 빠르다고! 당신의 그 둔한 다리로 우리 30노트를 애시당초 따라잡을 수 있을 거라 생각하나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "흥, 설마 지금 도망치는 게 빠르다고 자랑이라도 하는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			side = 0,
			dir = 1,
			say = "이…이……촌스러운 백발요괴가!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			side = 1,
			dir = 1,
			say = "이 쓸데없이 가슴만 큰 멍청이가!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng2",
			dir = 1,
			say = "――딱!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			side = 1,
			dir = 1,
			say = "헉?!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng2",
			dir = 1,
			say = "좀 전까지 서로 살기를 내뿜으며 말다툼을 했던 두 사람은, 갑자기 나타난 맹렬한 살기 앞에 순식간에 침묵했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "약아빠진 여우란 누구를 얘기하는 걸까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "아마기 언니!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng2",
			dir = 1,
			say = "――딱!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "전부 사이좋게 지내자고 하지 않았나요? 카가와 말다툼을 해서 어쩌겠단 거죠~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#92fc63",
			dir = 1,
			say = "자~ 서로 악수하고 화해하는 거에요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "아마기는 살벌히 웃으며 두 사람의 손을 강제로 움켜잡게 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "아마기의 꿀밤을 맞아 머리에 혹이 난 카가와 아카기는, 싫은 티를 내며 반강제적으로 악수를 할 수 밖에 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "그때, 자리에 있던 모두는 생각했다, '이 여자, 무섭구나……'",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "자비로운 미소에 감춰진 강철의 괴수로부터 느껴지는 살기를 느낀 사람들은, 그 사실을 확실히 머릿속에 각인하게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng3",
			nameColor = "#92fc63",
			dir = 1,
			say = "자, 이걸로 화해했네요. 잘 됐어요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "아카기와 카가에 눈엔 눈물이 그렁그렁 맺혔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng3",
			nameColor = "#92fc63",
			dir = 1,
			say = "사쿠라 엠파이어의 미래는 우리에게 달려있으니까, 서로 사이좋게 지내지 않으면 적과 싸울 수 없다구요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng3",
			nameColor = "#92fc63",
			dir = 1,
			say = "자자, 오늘 연습전도 이제 곧 시작되니까, 각자 자리로 돌아가도록 하죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "두 사람은 화가 아직 다 풀리지 않았는지, 꼭 붙잡은 손을 점점 더 세게 쥐었지만,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "아마기의 무언의 살기에 압도당해, 결국 서로 등을 돌리곤 각기 다른 방향으로 걸어갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng3",
			nameColor = "#92fc63",
			dir = 1,
			say = "목숨은 건졌구나 왕가슴. 네가 전장에 서게 되면 똑똑히 알려주도록 하마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng3",
			nameColor = "#92fc63",
			dir = 1,
			say = "흥, 오늘이야 말로 아마기 언니가 아마기급이야말로 최강이란 걸 확실히 알려줄 테니, 도망이나 치지 마시죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "이들을 구경하던 이들도 하나 둘 씩 자리를 떠나고,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "마지막엔 아마기만이 그 자리에 남아 조용히 생각에 잠겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
