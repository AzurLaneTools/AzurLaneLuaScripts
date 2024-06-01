return {
	id = "GONGMINGDEPASSION16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "votefes-up",
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			soundeffect = "event:/ui/baozha1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.15,
				x = 35,
				number = 3
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			say = "굉음과 함께 무대 위에 설치된 라이브 데이터 집계용 점수판이 폭발했다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관… 이 승부 결과는 어떻게 해야 하냥?",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "점수판이 터져버리다니… 이래선 승패를 가릴 수 없겠군.",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "글쎄… 그렇다고 무승부로 할 수도 없잖아?",
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
					content = "잠깐 생각할 시간을 줘.",
					flag = 1
				},
				{
					content = "차선책으로 가자. 타임머신을 꺼내줘.",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――상황이 상황이니 만큼 신중하게 생각해야겠어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――폭발하기 전으로 돌아가서 공연을 중지시키면 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			optionFlag = 2,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마… 폭발한 충격으로 머리가 어떻게 된 건가?",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――음… 농담으로 분위기를 바꿔보려고 한 것뿐인데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――점수판이 폭발하기 전의 \"μ장비\" 데이터는 어땠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "판별이 불가능하다냥! 두 유닛의 데이터가 완전히 일치해서 그렇다냥!",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가 서로 영향을 주어서인지, 각자 장비한 \"μ장비\"에 갑자기 이상한 공명이 발생한 것 같아.",
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
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "점수판은 그 공명으로 증폭된 힘을 견디지 못하고, 갑자기 폭발하고 만 거지.",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――μ장비의 한계 출력으로 승패를 가리는 것도 어렵겠군…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(상황이 이러니, 어느 한쪽이 우승했다고 하는 것 자체가 적절하지 않은 것 같기도…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(뭐, 원래 양쪽 소원 모두 들어줄 생각이었고, 예산 범위만 좀 다를 뿐이니, 내 돈으로 어떻게든 하면 되겠지…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아카시, 1위랑 2위 보상의 예산 차이가 어느 정도더라?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "냥? 그건…",
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
			expression = 6,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "예산에 관련해서는 아카시가 내게 맡아달라고 했어.",
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
			expression = 5,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다른 진영도 스폰서가 되어준 덕분에, 이번 1위와 2위 예산은 더할 나위 없이 풍족해.",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			say = "눈앞에 있는 클레망소의 얼굴을 보자, 갑자기 불길한 예감이 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "1위 예산은 9,999,999,999,999,999, 2위는 1위보다 9가 한 자릿수 적은 999,999,999,999,999야.",
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
			expression = 6,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "예산이 무한대에 가깝기 때문에, 상품은 모두 \"뭐든지 하나만 이루어지는 소원\"이라고 봐도 무방하겠지.",
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
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――?!",
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
			actor = 0,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그 말은… 모든 참가자의 소원을… 빠짐없이 이루어줘야 한다는… 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
