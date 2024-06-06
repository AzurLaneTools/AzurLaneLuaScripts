return {
	id = "JIARIXINTIAODAYOULUN13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_131",
			bgm = "login_us_0401",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "브리스톨로부터 소집 연락을 받고 선미에 있는 \"수수께끼의 방\"으로 왔다.",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_131",
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "냉정하게 상황을 분석하고, 신속하게 현장으로 이동해, 선명하게 진상을 해명하는… 탐정 에식스! 지금부터 정식으로 조사팀에 참가하겠습니다!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…내가 이럴 줄 알았지.",
					flag = 1
				},
				{
					content = "어서 와! 환영이야!",
					flag = 2
				},
				{
					content = "에식스의 코드네임은?",
					flag = 3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			optionFlag = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헤헤… 혼자서 움직이는 것보다 같이 협력하는 편이 좋을 것 같아서요.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			optionFlag = 2,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감사합니다! 같이 진실을 파헤쳐 봐요!",
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
			bgName = "star_level_bg_131",
			dir = 1,
			optionFlag = 3,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 이번 코드네임은 그냥 탐정인데요? 너무 평범한 것 같으면 \"저스티스 디텍티브\"라고 부르셔도 됩니다.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 본론으로 들어가지요. 우선은 지금 모은 단서를 발표하겠습니다.",
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
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			say = "에식스는 지금까지 일어난 이상 사건의 단서들을 화이트보드에 붙였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 단 이틀만에 이렇게 많은 사건이…!",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			side = 2,
			actor = 601080,
			say = "방금 일어난 사건도 몇 개 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 제가 직접 체험한 것도 있습니다. 음… 이 사건들을 발생한 시간과 종류에 따라 두 가지 그룹으로 나뉘어 봤습니다.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선은 첫 번째 사건인 \"수수께끼의 쪽지\" 사건에 대해 알아보죠.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조사원 여러분의 도움에 힘입어 세 가지 단서를 입수할 수 있었습니다.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선 첫 번째 단서, 메이드 카페 트레이 아래에서 찾은 쪽지. 젖어서 \"먼 곳\", \"보내는\"이라는 부분만 간신히 판독할 수 있었습니다.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 두 번째 단서, 헤쳐진 수풀. 갑판 정원의 수풀에서 길이 30cm 정도의 \"무거운 물건에 짓눌린\" 흔적이 발견되었습니다.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마지막으로 세 번째 단서, 체육관에서 들리는 소리. 장소는 매번 다르지만 체육관에서는 몇 번에 걸쳐 무거운 물건을 끄는 듯한 소리가 들려왔죠.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이상입니다. 이 사건에 대한 지휘관님 생각은 어떠신가요?",
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
					content = "단서가 아직 부족해.",
					flag = 1
				},
				{
					content = "모두 우연에 지나지 않아.",
					flag = 2
				},
				{
					content = "조금 빗나간 발상이기는 한데…",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――아직 단서가 부족해. 추가 조사가 필요할 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_131",
			optionFlag = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 지휘관… 냉정하고 정확하게 상황을 인지하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――이 쪽지는 그냥 우연히 떨어진 거야. 다른 것들도 모두 우연이고, 과학적으로 설명할 수도 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_131",
			optionFlag = 2,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래? 정말? 수상한 냄새가 나는걸~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "――어쩌면 그 쪽지를 남기고 일련의 사건을 일으킨 건, \"펜을 다룰 수 있고, 고속으로 이동할 수 있는 거대 문어\" 아닐까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			optionFlag = 3,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……네?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			optionFlag = 3,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "와… 재미있는 발상이네! 푸슌도 거기 한 표!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크흠, 그럼 이어서 두 번째 사건… 오늘 밤에 일어난 \"음식 실종 사건\"입니다.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 사건에 관해서도 마찬가지로 세 가지 단서를 얻었죠.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선 첫 번째 단서, 사라진 만두 속. 주방에서 갓 조리한 고기만두의 속재료가 순식간에 모조리 사라졌죠.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 두 번째 단서, 엉망이 된 음식. 연회장 저장고에 있던 음식이 도난당했는데, 특히 고기가 든 음식의 피해가 극심했죠.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마지막으로 세 번째 단서, 무사한 창고. 식재료를 가장 많이 저장하고 있는 저장고는 오히려 아무 침입도 받지 않았죠.",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 세 번째는 결국 아무 일도 일어나지 않은 건데, 그것도 단서로 치는 거야?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그걸 빼면 숫자가 안 맞아떨어지니까, 그냥 넣어!",
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
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으, 으흠… 이 사건에 대해서도 지휘관님의 의견을 듣고 싶은데…",
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
					content = "단서가 아직 부족해.",
					flag = 1
				},
				{
					content = "과학적으로 생각하면…",
					flag = 2
				},
				{
					content = "조금 빗나간 발상이기는 한데…",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――아직 단서가 부족해. 추가 조사가 필요할 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			optionFlag = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 아직? 너무 신중한 거 아니야?",
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
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――심야에 먹방을 본 누군가가 식욕을 참지 못하고 훔쳐 먹은 게 틀림없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			optionFlag = 2,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 고기만두 속은 익히지 않아서 그냥 날고기나 다름없는데, 그걸 먹는 애가 있다고?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			optionFlag = 2,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "갑자기 육회가 먹고 싶어진 건가… 그 심정을 모르는 건 아니지만, 그래도 도둑질은 용납할 수 없다!",
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
			bgName = "star_level_bg_131",
			dir = 1,
			optionFlag = 2,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……농담이지?",
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
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "――음식을 엉망으로 만든 건 \"야채를 싫어하고, CCTV도 피할 수 있는 거대 문어\"일 가능성은…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601090,
			side = 2,
			bgName = "star_level_bg_131",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "거, 거대 문어라…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_131",
			optionFlag = 3,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관이 이런 결론을 내다니… 야아, 이거 특종감인데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 이걸로 오늘 회의는 마칠게!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_131",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 각자 맡은 구역으로 돌아가서 조사에 힘써줘!",
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
