return {
	id = "AIJIER2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"격동하는 황량한 바다의 주인\n\n<size=45>2 재도전</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소파로 쫓겨나기는 했지만, 역시 이대로 에기르만 정리하게 두자니 영 마음이 불편하다.",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(이렇게 된 이상, 일단 흩어진 파일을 모두 책상에 되돌려 놓아야겠어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "5분 후…",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(하아… 흩어진 파일을 모두 주워서 책상에 되돌리는 것만으로 5분이 소요된 건가…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(이 양을 자기 혼자 정리하겠다고…… 어떻게든 나도 도와줄 방법을 찾아야…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 여기서부터는 나한테 맡겨.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 파일 더미를 다시 정리하는 건… 상당한 도전이겠네. 흥, 좋아. 이 에기르의 힘, 똑똑히 보여주겠어!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "에기르에게 들키지 않고 몰래 도와줄 방법을 고민하고 있는데, 갑자기 문 쪽에서 노크 소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(아! 분명 어제 페터 슈트라서가 훈련을 보고하러 온다고 했지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(페터라면 도움을 줄 수 있을 거야…!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "앉은 자세를 가다듬고, 페터 슈트라서에게 들어오라고 말을 걸었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "훈련 보고서를 건네는 페터에게 눈짓으로 옆에 있는 에기르 쪽을 가리켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "페터는 잠시 당황했지만, 파일 정리에 열중하고 있는 에기르를 보고 바로 납득하는 표정을 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……보고 내용은 이걸로 끝이야. 문제가 없으면 여기 사인해 줘.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고…… 에기르. 파일 분류를 더 효율적으로 할 수 있는 방법을 알고 있는데, 한번 해볼래?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "자연스럽게 페터는 화제를 에기르 쪽으로 돌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 페터. 어떻게 하면 되는 건데?",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…도와주진 말고 알려주기만 하면 돼.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "물론이지, 이건 에기르가 할 일이니까. 그럼 시간이 아까우니까 바로 시작할까?",
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
			side = 2,
			bgName = "star_level_bg_513",
			bgm = "story-richang-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "페터 슈트라서의 강의 덕분인지, 1시간의 「분투」 끝에 에기르의 정리 작업도 드디어 끝이 보이기 시작했다.",
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
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			say = "에기르가 집중하는 모습을 확인한 페터는 내게 따로 할말이 있다는 핑계로 집무실 밖으로 나를 불러냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 아까부터 무언가 할 말이 있는 듯한 표정이던데.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 불러낸 거야. …자, 물어볼 게 있으면 어서 물어봐. 내 예정된 보고 시간이 끝나기 전에.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――역시 페터는 눈치가 빠르네. 사실 에기르에 대한 건데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_513",
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하, 에기르랑 친해지고 싶다고? 그렇지만 내가 보기에는 이미 사이가 꽤 좋은 것 같은데.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그걸로는 부족하다면, 조그만 선물을 주는 건 어때?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――조그만 선물이라… 액세서리 같은?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 지휘관이라면 에기르랑 어울리는 선물을 고를 수 있을 거야.",
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
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 뭘 물어보나 했는데, 이런 거라니…… 후후후♪",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――응?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무것도 아니야. 그럼, 행운을 빌게.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			say = "그렇게 말하고 페터는 자리를 떠났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(좋아… 나도 에기르를 도와주러 돌아가자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
