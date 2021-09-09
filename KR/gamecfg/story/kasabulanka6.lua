return {
	fadeOut = 1.5,
	mode = 2,
	id = "KASABULANKA6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"갑작스런 로맨스\n\n<size=45>6. 점점 커지는 감정</size>",
					1
				}
			}
		},
		{
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "(자료를 참조하며 회의 기록을 정리하다보니 어느새 태양이 산 뒤로 넘어갔다.)",
			bgm = "story-1",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(오래 걸렸다…… 시간이 허락한다면, 유용한 자료들을 좀 더 찾아보고 싶다.)",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관님, 회의 기록 정리 끝났습니다. 누락된 부분은 없을 거에요…… 확인해 주세요.",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(지휘관님은 평소 바쁘시니까, 소홀할 수 밖에 없을 것이다. 그러니 내가 반드시 잘 보좌해드려야 한다.)",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(그래, 계속해서 기운 내자!)",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(앗, 지휘관님 손에 있는 저건——)",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(펜이네…… 전에 봤던 영화에서 이걸 계기로 연인 관계로 발전했었는데…… 좋은 영화였다.)",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(그런데…… 내가 취임한 첫날에도 펜을 줍다가 지휘관님과 손을 닿았었다…… 당시 두근거리는 기분이 들었다――――)",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(——잠깐! 나, 나 무슨 생각을…!)",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(지금은 아직 업무 중이다. 어서 이런 이상한 생각들을 날려버려야겠다! 근데……)",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(영화에서, 그 여주인공에게 친절했던 사람은 떠나면서 펜을 떨어뜨렸고, 그것이 두 사람 사이 감정선의 시작이었다……)",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(그리고 다시 만날 때 그는 고귀한 신분의 사람이었다는 것을 알게 되었다. 그리고 비에 젖은 그녀에게 겉옷을 따뜻하게 덮어주었다……)",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(지휘관님은 나의 상사이며, 신분이 더 높은 사람이다. 하지만 이대로라면……)",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(내…… 내가 방금…… 잠들었었나?)",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "——음…… 안 돼, 안 돼, 아직 일하는 중이야……",
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "괜히 쓸데 없는 생각을 한 탓이야……응? 이건——",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(등에 뭔가 있는 것 같았다……)",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "……거, 겉옷인가? 이 겉옷은, 설마…… 지휘관님의——",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(게다가 지금 이 상황은…… 지, 지휘관님이 계속 옆에서 보고 있는 건 아니겠지!?)",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "죄, 죄송합니다, 지휘관님! 업무 중에 깜박 잠에 들어버리고…… 지휘관님의 겉옷까지 빌려주시다니 정말 죄송합니다…… 계속 업무 보겠습니다!——",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "꽈당!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "꺅——!!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(허둥지둥하며 넘어지기 직전의 순간, 나는 지휘관님의 두 팔에 꼭 안겨 있었다.)",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "앗! 저, 정말 죄송합니다!",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(얼굴이 너무 가까웠다…… 이렇게 가까이서 보고 있으면 숨이 막힐 것 같았다……)",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "……!",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(풀려났다…… 하마터면 기절할 뻔했다……)",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(심장…… 박동이 빠르다…… 지, 지휘관님과 멜로 영화의 한 장면을 연출하다니……)",
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
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "(그 영화에서…… 아마 여주인공이……)",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관님, 저, 사실은 제가……!",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "에?…… \"오늘은 먼저 들어가서 쉬어\"라고요? 그, 그렇게 말씀하신다면……",
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
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(결국, 쭈뼛쭈뼛 사무실을 빠져나가 지휘관님의 말에 따라 차분히 휴식을 취했다.)",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "(그래…… 결심을 내려야겠다.)",
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
