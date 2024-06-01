return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YIXIANGPIANZHEN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"이방성 편광\n\n<size=45>2. 굴절된 빛</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			bgm = "battle-deepecho",
			say = "'은하수' 기지-지휘센터-'나침반자리'-B2O 구역-지휘관 사무실, 몇주 전————",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "앞에 놓인 책상 위에는 과학 연구 부서에서 보내온 보고서가 놓여 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "멀지 않은 곳에 있는 멤피스가 지금 보고서에 있는 내용을 소개하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"——계획함의 마인드 성장 자체가 시간이 지날수록 성숙해져야 합니다.\"",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"하지만 계획함 사이의 성장 곡선을 비교해 보면 앵커리지의 마인드 성장 곡선이 비정상적으로 완만하다는 것을 알 수 있습니다.\"",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"자세한 연구 결과, 앵커리지의 성숙해진 마음 속에는 여전히 해석할 수 없는 이산적인 정보 덩어리가 남아 있는 것을 발견했습니다.\"",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"이러한 이산적인 정보 덩어리는 앵커리지의 마인드 구성 요소가 아니지만 매우 불규칙한 방식으로 분포되어 있습니다.\"",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"아마도 이 이산적인 정보 덩어리와 앵커리지의 마인드 성장이 느린 이유 사이에 직접적인 연관성이 있을 것입니다.\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이상으로 과학 연구 부서의 보고서 내용이야.",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 보고서에는 안 적혀있지만….",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "연구 당국은 앵커리지가 줄곧 지휘관을 '선생님'이라고 부르던 것도 이런 해독할 수 없는 정보와 관련이 있을 수 있다고 보고 있는 것 같아.",
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
			say = "…과거의 관측 결과에 따르면 모든 계획함은 탄생 초기에 마인드 부분에서 관측이 가능하나 해독은 불가능한 정보 덩어리가 많이 나타나게 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "이 내용을 분석하는 것도 은하수의 계획 중 하나지만, 계획함의 마인드 성숙도에 따라 이 덩어리들은 짧은 시간 안에 합쳐지고 완전히 사라지게 되는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "과거 경험상 계획함의 마인드가 성숙해지고 나면 이런 정보 덩어리들이 발견되지 않기 때문에 이 역시 계획함의 마인드 성장 과정에서의 정상적인 현상으로 받아들여지는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "그런데 이제 실험 공식에 특수한 경우가 하나 발생했네…. 왜 앵커리지한테만 문제가 생긴 걸까….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "과학 연구 부서는 이 데이터에 대해 어떻게 생각하고 있어?",
					flag = 1
				},
				{
					content = "앵커리지에게 지금 어떤 이상한 점이라도 있어?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "현재로서는 위험성이 보이지 않는다는 게 과학 연구 부서의 결론이야.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "앵커리지는 현재 우리의 밀착 관찰을 받고 있고, 상황에 변화가 생기는 즉시 과학 연구 부서에서 보고서를 보낼 거야.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그건 그렇고, 지휘관, 내가 오기 전에 앵커리지를 보러 갔는데, 그녀에게서 어떤 불편함도 느끼지 못했어.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "앵커리지 스스로도 문제가 없다고 했는데, 오히려 우리가 뭘 걱정하고 있는지 전혀 모르는 눈치였어….",
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
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "현 단계에서 과학 연구 부서는 어떤 이상한 점도 발견하지 못했어.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 앵커리지는 현재 우리의 밀착 관찰을 받고 있고, 상황에 변화가 생기는 즉시 과학 연구 부서에서 보고서를 보낼 거야.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 오기 전에 앵커리지를 보러 갔는데, 그녀에게서 어떤 불편함도 느끼지 못했어.",
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
			optionFlag = 2,
			say = "혹시 그녀가 어디가 불편하다고 말했어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니. 그리고 우리가 뭘 걱정하고 있는지 전혀 모르는 눈치였어….",
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
			say = "흐음… 이 일이 발견되기 전까지 앵커리지한테 어떤 이상한 점도 발견하지 못한 것은 사실이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "하지만 모른다는 건 결국 복병이 될 수도 있으니, 가능한 한 빨리 제거해야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "성정 큐브와 관련된 일이라면 분명 내가 할 수 있는 일이 있을 거야….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "——머릿속에서 '은하수'에서 진행된 각종 기밀사항들을 떠올리기 시작한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "그리고 이름이 하나 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "TB, '현실 렌즈' 프로젝트의 진행 상황은 어때?",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			actorName = "네비게이터-TB",
			hidePaintObj = true,
			say = "명령어가 확인되었습니다. 자료를 조회 중입니다.",
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
			say = "만약 기억이 틀리지 않았다면, 그건 재구성된 함선의 성정 큐브 내부 정보를 분석하기 위한 프로젝트였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "허무맹랑한 의식이 안개를 뚫고 현실로 구현된다는 점에서 '현실 렌즈'라는 이름이 붙었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "그 정보 덩어리들이 앵커리지의 마인드에 분포되어 있는 이상… 앵커리지의 마인드에 직접 '들어가면' 그들의 정체를 만날 수 있을 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "즉, 프로젝트가 가능하다면 앵커리지의 마인드에 존재하는 이러한 미확인 정보 덩어리들을 해석하고 제거할 수 있는 방법이 있다는 소린데….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			voice = "event:/tb/29/tb-29",
			actor = 900284,
			actorName = "네비게이터-TB",
			hidePaintObj = true,
			say = "결과가 확인되었습니다. 지휘관님, 과학 연구 부서의 평가에 따라 '현실 렌즈' 프로젝트는 이론 설계를 완료하고 프로토타입 기계를 제작했습니다.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900284,
			actorName = "네비게이터-TB",
			hidePaintObj = true,
			say = "그러나 프로젝트 팀이 후속 연구에서 복잡한 문제에 부딪혀 현재 프로토타입은 정식 테스트를 거치지 않았습니다.",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에? 이 장치를 사용하고 싶은 거야?",
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
			say = "응, 무슨 문제라도 있어?",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음... '해결해야 할 복잡한 문제'에 대한 부분은 아마도 보고서를 작성할 때 미화된 표현이라고 생각해.",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 계획은 반드시 성정 큐브 적응성이 높은 지휘관이 직접 참여해야 하기 때문에 그 자체는 사실 그렇게 중요하지 않아.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 그동안 우선 순위가 낮았고 진행 상황도 솔직히 좀 안 좋았지….",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "보고서에 적힌 것보다 실제 상황이 더 나쁠 거야, 아마 전혀 사용할 수 없는 상태일 것 같은데…?",
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
			say = "매우 일리가 있네….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "사용 가능한 솔루션이라면 앵커리지를 분석하기 위해 과학 연구 부서에서 가능한 한 빨리 이 방법을 제안해야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "그리고…. 이런 일이 생긴 이상 '현실 렌즈' 프로젝트의 우선 순위를 대폭 높여야겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "멤피스, 이 일을 직접 지켜봐줄 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "'현실 렌즈' 프로젝트의 우선 순위를 최우선으로 설정하고 이 프로젝트가 우선적으로 자원을 선택하고 연간 예비 예산의 일부를 할당받을 수 있도록 허용하는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "가능한 범위 내에서 프로젝트에 가장 높은 자유를 부여하고 가능한 한 빨리 '현실 렌즈'를 사용할 수 있도록 해야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관이 이렇게까지 말했으니 당연히 문제 없을 거야.",
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
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 최대한의 지원을 해준다고 해도 과학 연구 부서는 아직 시간이 한참 더 필요할 것 같아.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 앞서 말했던 것처럼 프로젝트에는 성정 큐브 적응력이 높은 지휘관이 직접 참여해야 하기 때문에,",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 기간 동안에는 지휘관이 시간을 내서 연구 개발 진행 상황을 자주 도와줘야 해.",
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
			say = "그럼, 최선을 다 할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "참, 이따가 일 끝나면 같이 앵커리지를 보러 가자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아~ 콜록… 지휘관, 다음 보고서를 한번 훑어봐봐. 이건 '통찰'  프로젝트에서 보내온 보고서야.",
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
