return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "Z462",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"순백의 시\n\n<size=45>2. 궤적</size>",
					1
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"나의 색은… 원색(Grundfarbe). ",
					1
				},
				{
					"허울뿐인 이름을 빌려 생존의 의미를 찾고 있는 인형.",
					3
				},
				{
					"",
					4
				},
				{
					"현재는 이 함대를 통솔하고 있는 사람—— ",
					6
				},
				{
					"'지휘관'의 비서로 항구의 지휘실에서 업무를 수행하고 있다.",
					8
				}
			}
		},
		{
			say = "항구-지휘실",
			bgName = "bg_story_task",
			bgmDelay = 2,
			bgm = "story-1",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "bg_story_task",
			say = "이 자료는 여기에 두면 되는가? ......알겠다. 명령을 수행하지.",
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
			actor = 401460,
			side = 2,
			bgName = "bg_story_task",
			say = "......인간은 재미있군. 단지 병기를 구동시키기 위해 이렇게 많은 서류를 처리해야 하다니.",
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
			actor = 401460,
			side = 2,
			bgName = "bg_story_task",
			say = "연료 조달 및 비축, 탄약 재고 확보, 식량 보급, 비품 보충 및 폐기물 처리. 병기 자체를 손질하는 것 외에도 모든 생필품을 챙겨야하는 번거로움이 있다.",
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
			actor = 401460,
			side = 2,
			bgName = "bg_story_task",
			say = "말은 그렇게 하지만 정리는 완벽했다. 비서함의 일은 자신이 함대의 지휘관이 된 것과 같은 착각을 불러일으키곤 한다.",
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
			bgName = "bg_story_task",
			say = "아직 모르는 것이 많지만 전투만 하던 그때와 비교했을 때, 비서함의 일을 시작한 이후 모든 것을 바라보는 시각이 달라졌다.",
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
			bgName = "bg_story_task",
			say = "적을 어떻게 이겨야 하는가를 고민하는 것이 아니라 '어떻게 지지 않는가'를 고민해야 했다.",
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
			bgName = "bg_story_task",
			say = "그리고 '전투'외에도, '생존'에 대해서 고민해야 했다.",
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
			actor = 401460,
			side = 2,
			bgName = "bg_story_task",
			say = "지휘관. 보고서를 가져왔다. 받도록 해.",
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
			actor = 401460,
			side = 2,
			bgName = "bg_story_task",
			say = "메탈 블러드의 이번 달 회계장부, 베껴서 정리했다. 아슬아슬하게 적자더군.",
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
			actor = 401460,
			side = 2,
			bgName = "bg_story_task",
			say = "절약은 중요하다—— 구축함은 괜찮지만, 중순양함은 소모가 크지. 전함에는 원래도 많은 물자가 들어간다. 확실히 비용을 줄이기가 어렵지.",
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
			bgName = "bg_story_task",
			say = "——머리가 쓰다듬어졌다.",
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
			actor = 401460,
			side = 2,
			bgName = "bg_story_task",
			say = "칭찬의 의미라는 것은 알겠지만 이해하기가 어렵다. 옷감을 사이에 두고 몸을 만지는 행위에 어떠한 의미가 있는가?",
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
			actor = 401460,
			side = 2,
			bgName = "bg_story_task",
			say = "이런다고 보수가 늘어나는 것도 아닌데, 이러한 터치로 무엇을 얻을 수 있지?",
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
			bgName = "bg_story_task",
			say = "원래는 '칭찬'이라는 행동조차 이해하지 못했다. 그러니 지금은 많이 발전한 셈이다. 만약 이것이 모두가 말하는 '발전'이라는 것이라면...",
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
			bgName = "bg_story_task",
			say = "나는 이런 '신체 접촉'을 여전히 이해할 수 없다. 하지만 알고 싶은 마음이 든다고 해도 금새 전투에 임박해 그 감정은 삼켜지고 만다.",
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
			bgName = "bg_story_task",
			blackBg = true,
			say = "다음번에는, 직접 물어보자.",
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
