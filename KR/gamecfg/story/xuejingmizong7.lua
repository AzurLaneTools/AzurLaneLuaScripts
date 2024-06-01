return {
	id = "XUEJINGMIZONG7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_544",
			bgm = "theme-antarctica",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "적의 침입에 대비 중이라서 그런지 메탈 블러드의 방위 시설은 경계 태세에 돌입해 있었다.",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			say = "다행히 탈린의 연락 덕분에 별 사고 없이 시설로 들어갈 수 있었다.",
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
			bgmDelay = 2,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"남극 대륙",
					1
				},
				{
					"메탈 블러드 군사 기지",
					2
				},
				{
					"잠시 후…",
					3
				}
			}
		},
		{
			bgName = "bg_guild_red_n",
			side = 2,
			dir = 1,
			bgm = "bsm-4",
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "남극 대륙 기지를 담당하는 쾨니히스베르크입니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소비에츠키 소유즈, 그리고 노스 유니온 여러분… 지원하러 와주셔서 대단히 감사합니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당연히 와야지요. 현재 상황은 어떻습니까?",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이변을 깨닫고 한달음에 달려와주셨으니 숨기지 않고 말씀드리겠습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "솔직히 말하면… 안심할 수 있는 상황은 아닙니다.",
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
			portrait = 701110,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			fontsize = 24,
			actorName = "오그네보이",
			hidePaintObj = true,
			say = "(응? 아까는 분명 정찰이라고…)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 701120,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			fontsize = 24,
			actorName = "스비레피",
			hidePaintObj = true,
			say = "(쉿! 지금은 그냥 조용히 있어!)",
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
			bgName = "bg_guild_red_n",
			side = 2,
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "말씀드린 것처럼 융설 구역의 연구 시설과 현재 통신이 두절된 상태입니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마지막으로 받은 메시지는 \"어떤 적성 개체와 교전 중\"이라는 내용이었지요.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 후로는 통신이 재밍되어서 더 이상 아무 정보도 들어오지 않습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가장 가까운 보급 기지와 통신도 할 수 있는 상황입니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "계속되는 문제 때문에 지금은 여러분을 제대로 대접해드릴 여유가 없군요.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만 먼 길 오느라 고생 많으셨습니다. 그리고 소비에츠키 소유즈……님.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "의장을 일신하셨다는 소식 들었습니다. 축하드립니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후… 여러분, 혹시 융설 구역에 있는 특수 광물 때문에 찾아오신 건가요?",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소문이 참 빠르게도 퍼지는군요.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(……음, 심판정 통신에서 나온 '남극'이 바로 이거였나?)",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "물론 그 목적도 있지만, 발견과 동시에 일어난 이상 현상도 조사하고자 합니다.",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아시다시피 이상 기후는 세이렌 침공에 앞서 나타나는 징조인 경우가 많지요.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지 않더라도 이번 건의 '적성 개체'가 적의 모략과 관련되어 있을 가능성은 지극히 높다고 할 수 있습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니면 '재현'이나 누군가의 음모와 관련되어 있을 가능성도 있지요……",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "메탈 블러드는 앞으로 어떻게 움직일 계획인지요?",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "현지에 파견된 동료에게 정보를 받는 대로 다음 순서로 나아갈 예정입니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "노스 유니온은 어떤가요?",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다면 저희는 이대로 융설 구역으로 직행해 현장 조사를 실시하겠습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이상 기후와 적성 개체가 특수 광물과 관련이 있다는 점은 확실하니…",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "직접 조사해 보면 사태를 더 신속하게 해결할 수 있을 겁니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꽤 용감하시군요.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "외부와의 통신이 아직 회복되지 않아, 적에 대해 알려 드릴 수 있는 정보는 없지만…",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모쪼록 조심하시길…",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무언가 알아내면 즉시 연락드리겠습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감사합니다. 저희 정보도 수시로 공유하도록 하지요.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그리고 한 가지 제안드릴 것이 있습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "남극 대륙은 각 진영의 세력권으로부터 상당히 떨어져 있고, 이곳 전력 또한 충분하다고는 볼 수 없지요.",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만일의 경우에는 각 진영이 서로 협력해서 대처해야 할 겁니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 드리는 말씀인데, 저희가 정리한 정보를 메탈 블러드, 노스 유니온 공동 명의로 다른 진영에도 공유하는 건 어떻습니까?",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관 동지라면 분명 그렇게 할 겁니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 좋습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 여기서 지휘관 이름을 대다니… 후후, 그렇게 말하면 확실히 다들 이해해 주겠지요.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 긴급 시 탈출 방안도 하나 제안드리겠습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "노스 유니온에는 여기 있는 모든 인원을 탈출시킬 수 있는 특수 잠항함이 있습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조사 후에도 상황이 나쁘지 않다면, 모든 전력을 하나로 합쳐 이 메탈 블러드 요새를 거점으로 삼아 적의 섬멸을 도모할 겁니다.",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 사태가 악화되어 통제가 불가능한 상황이라면, 노스 유니온의 과학 기지로 합류하여 잠항함으로 탈출하는 것도……",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여러모로 신경 써 주셔서 감사합니다, 소유즈.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사실 이 요새의 방어는 대부분 무인화 시스템에 의존하고 있어, 함선 전력이라고 해봤자 저 한 척뿐입니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇기에 증원 가능성이 없다면 방어가 염려스러운 것이 사실입니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바꿔 말하면 이곳을 사수하는 건 상책이 아니라는 말이 되겠지요.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소비에츠키 소유즈, 당신의 제안을 받아들이죠.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만약 사태가 전말 위기 상황에 빠진다면, 바로 '미르니' 쪽으로 향하겠습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감사합니다. 저희 쪽도 탈린에게 연락해서 미리 수용 준비를 하도록 하겠습니다.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그럼 슬슬 '융설 구역'으로 출발하지요.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후, 분위기 파악 못하고 나타난 적에게 매운맛을 보여주시길.",
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
