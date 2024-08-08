return {
	id = "HUANMENGJIANZOUQU9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"아이리스, 몽생미셸",
					1
				},
				{
					"열차, 지휘관 전용 객차",
					2
				},
				{
					"――7월 25일……?",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-light",
			hidePaintObj = true,
			blackBg = true,
			say = "덜컹덜컹 흔들리던 열차가 조금씩 속도를 줄이더니, 곧 도착을 알리는 기적소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "지휘관, 지휘관… 일어나, 도착했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "눈을 떴지만 사방은 아직 어둠에 휩싸여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "(수, 수면 안대…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "몸을 일으켜 수면 안대를 벗었다. 차창으로 밖을 내다보니, 장엄한 성당 시설이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "이 수면 안대는…?",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 내가 씌워준 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "열차 안에서도 일할 거라고 그렇게 말하더니, 바로 몇 초 만에 잠들어버리지 뭐야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 자는 김에 더 푹 자라고 씌워줬지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "덕분에 잘 잤어.",
					flag = 1
				},
				{
					content = "일이 아직 많이 남았는데…!",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후, 천만에. 이게 내 일인걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 푹 잘 잤다니 다행이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 어서 준비해. 합동 훈련이 기다리고 있잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "눈 뜨고 처음으로 하는 말이 그거라니, 진짜 엄청난 워커홀릭이네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "멤피스… 처음은 아니고 두 번째 말일걸…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 어쨌든 나머지 일은 내가 자 처리해 뒀으니까 걱정하지 마!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 어서 정리하고 하차하자. 합동 훈련이 우릴 기다리고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"아이리스, 몽생미셸",
					1
				},
				{
					"열차, 지휘관 전용 객차",
					2
				},
				{
					"――7월 25일……?",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			bgm = "votefes-up",
			say = "훈련 해역에 전개된 무인기를 통해 전투 상황이 속속들이 이쪽으로 전해지고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "전해진 정보는 전술 분석 시스템에 의해 해석되어, 전황이 모니터에 실시간으로 반영된다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "지금은 아이리스 함대와 메탈 블러드 함대가 팽팽하게 맞서고 있는 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "근대화 개조가 대단하긴 하네. 조금 낡은 순양함도 근대화 개조를 거치면 순양전함에 육박하는 힘을 가진다니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이글 유니온에도 그런 개조가 집중적으로 적용된 함대가 있으면 좋겠는걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "(똑똑)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "누구…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404050,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "비스마르크의 전언이 있어서 왔어. 혹시 괜찮으면 같이 훈련을 관전하고 싶다고 하더군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red",
			bgm = "bsm-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "성당 시설, 비스마르크의 대기실",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 지휘관. 편하게 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래. 메탈 블러드의 지도자와 「벽람항로」의 지휘관이라는 입장은 접어두고 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "별문제 없어. 「Zwei」 의장이나 게리온 모두 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "최대한 평화로운 분위기를 내려고 이런 모습으로 왔어. 이미지 전략 같은 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여긴 어디까지나 아이리스의 영역이니까 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진영 간의 이해를 도모하는 훈련이니, 우리 쪽에서도 어느 정도 솜씨를 보여줘야 이상한 억측을 방지할 수 있겠지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그랬다면 내가 직접 오진 않았겠지. 동맹에 대해 나눌 이야기도 있고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "예리하군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "세이렌과의 전투, 적어도 옵저버를 비롯한 「실험」 담당들과의 전투는 끝이 다가오고 있어. 우리는 그 이후도 고려해야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "그것도 있지만, 그것뿐만이 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "애초에 재결성만으로 모든 것이 잘 해결되었다면, 「적색중축」이 생겨날 필요도 없었겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "옛날에도 그랬어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이리스에서 열린 회의만으로는 재결성이 이루어지지 않을 것 같아서 만나러 온 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 말하지 않아도 지휘관이 무슨 생각 하는 지 다 알아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네 바람은 메탈 블러드에서 전력을 다해서 이뤄줄게. 어떤 방법을 써서든, 어떤 결과가 나오든 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"아이리스, 몽생미셸",
					1
				},
				{
					"열차, 지휘관 전용 객차",
					2
				},
				{
					"――7월 25일……?",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			bgm = "story-musicanniversary-gorgeous",
			say = "잔잔하게 흐르는 음악 속에서 각 진영의 동료들이 참가하는 파티가 연회장에서 열리고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "으윽…… 꽤 훌륭한 요리잖아… 이건 인정할 수밖에 없겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "그 바쁜 일정 속에서 어떻게 이렇게 제대로 준비한 거지…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			side = 2,
			say = "그렇네요. 빈객을 정성껏 대접하려는 마음이 전해져요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "칭찬해 주시다니 영광입니다. 각 진영이 모이는 파티라서 대충 준비하고 넘길 수는 없어서요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			say = "어느새 연주를 마친 스트라스부르가 내 쪽으로 다가와 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후♥ 몽생미셸의 성당 시설에 온 걸 환영해, 지휘관.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관이 날 칭찬했다고 리슐리외 님께 들었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "있잖아, 지휘관… 같이 한 곡 추지 않을래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"아이리스, 몽생미셸",
					1
				},
				{
					"열차, 지휘관 전용 객차",
					2
				},
				{
					"――7월 25일……?",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_2",
			hidePaintObj = true,
			bgm = "story-richang-sooth",
			say = "오늘도 좋은 하루를 보냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_2",
			hidePaintObj = true,
			say = "내일도 좋은 하루……려나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
