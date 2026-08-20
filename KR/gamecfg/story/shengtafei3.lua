return {
	id = "SHENGTAFEI3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"우리들의 여덟 번째 불가사의\n\n<size=45>3 야간 순찰의 눈을 피해라!</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_main_night",
			bgm = "story-richang-3",
			say = "창고를 빠져나가자 백사장이 보였고, 바닷바람이 정면에서 몰아쳐 왔다. 멀리서는 희미하게 폐등대의 윤곽이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "드디어 찾았다! 이제 입구만 찾아내면――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――잠깐만 기다려.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "당장에라도 뛰어가려는 산타페의 팔을 잡아챘다. 등대로 이어지는 길 쪽에서 불빛이 몇 개가 흔들리며 천천히 다가오고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐야? 저 불빛…… 누가 야간 훈련이라도 하는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "큰일이야, 큰일! 들키면 내일 모항 탑뉴스에 올라가고 말 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "헤드라인은 분명…… 「충격! 모 함선, 한밤중에 지휘관과 함께 야외 탐험, 그 진상은――」 같은 느낌이려나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으으, 절대 안 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――창고로 돌아가서 숨을까?",
					flag = 1
				},
				{
					content = "――백사장에 웅크려서 돌인 척하는 건?",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_main_night",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――창고로 돌아가서 숨을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			optionFlag = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이미 늦었어! 벌써 코앞까지 왔다구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_main_night",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――백사장에 웅크려서 돌인 척하는 건?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			optionFlag = 2,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무슨 소리야! 무조건 들킬걸!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아…… 이쪽이야! 지휘관, 저 큰 바위 뒤에 숨자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "산타페는 당황한 기색으로 손을 잡아끌더니, 백사장 끝자락에 늘어선 커다란 암초 쪽으로 달려갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "해안가 바위에 몸을 바짝 붙이고 숨을 죽이고 있자, 손전등 불빛이 바로 옆을 스쳐 지나갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "위험했어…… 하마터면 들킬 뻔했네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "희미한 달빛을 받으며, 산타페는 주변 바위들을 둘러보기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 이 바위 말인데, 이어져 있는 모양이 좀 특이하지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――특이하다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "봐봐, 딱 좋은 엄폐물이 되어서 손전등 불빛을 가려주잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여기 움푹 파인 곳은 딱 두 사람이 숨을 수 있을 정도의 넓이고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그야말로 자연이 빚어낸 최고의 은신처야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――확실히…… 산타페, 잘 찾아냈네",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "냐하하하~ 그렇지?! 역시 내 안목은 최고라니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만…… 뭐랄까, 이 지형… 어디선가 본 적이 있는 것 같은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――전에 비슷한 이야기를 들은 거 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……그럴지도!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 여길 따라 조금씩 이동하면 사각지대에 숨은 채로 나아갈 수 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――알았어, 그럼 산타페가 이끌어주는 대로 등대까지 가볼게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "냐하하하~ 내 은신 작전, 잘 보라구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "산타페는 내 옷자락을 쥐더니, 바위 그늘에 몸을 숨긴 채 게걸음으로 옆으로 이동하며 앞으로 나아갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "그리고 마침내 등대 바로 아래에 도달했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후우~ 드디어 도착했다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102340,
			side = 2,
			bgName = "bg_main_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "봤지? 내 관찰력이 얼마나 엄청난지?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――산타페가 찾아낸 경로 덕분이야",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_main_night",
			dir = 1,
			actor = 102340,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지~! 내가 있으면 어떤 곤경이 와도…… 우와아아아!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			shakeTime = 3,
			say = "의기양양하게 뒷걸음질 치던 산타페가 모래 때문에 안 보이던 구덩이에 발을 헛디뎠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――조심해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			say = "순간적으로 손을 뻗었지만, 떨어지는 산타페에게 휩쓸려 나까지 균형을 잃고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_night",
			hidePaintObj = true,
			shakeTime = 3,
			say = "모래가 무너져 내리는 소리와 함께, 둘이서 칠흑 같은 지하 속으로 떨어져 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
