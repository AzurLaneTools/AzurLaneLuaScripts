return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG19",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "airRaidAlarm",
			sequence = {
				{
					"???",
					1
				},
				{
					"LI 방어선?",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_2",
			bgm = "story-worldα-brokenlight",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "귀를 찢는 경보음과 코를 찌르는 화약 냄새. 폭발로 타오르는 듯한 열기……",
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
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "내 기억 속 풍경과 똑같이, LI 방어선은 무너져 가고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			dir = 1,
			bgName = "bg_xiangting_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "반격은 실패로 끝났어. 여기가 무너지는 것도 시간문제야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
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
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…지금은 그저 임시방편일 뿐, 이것도 곧 한계야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "곧바로 또 공격해 오겠지… 그렇게 되면 끝장이야. 다 계획대로긴 하지만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자, 배까지 안내해 줬잖아! 얼른 타! 이러다간 전투에 휘말리고 말 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――다들 분명 구하러 돌아올 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래? 계획대로면 다들 적을 상대하고, 곧바로 다른 합류 지점으로 향할 텐데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아니, 반드시 돌아올 거야. 그리고 가장 슬픈 광경을 보게 되겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그러니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			actor = 0,
			bgName = "bg_xiangting_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……같이 도망치자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "……지휘관?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――헬레나, 지금 눈앞에 펼쳐진 이 모습… 현실 같아? 아니면 환상 같아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "아마…… 환상일 거라고 생각해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "싸우는 양 진영을 봐도…… 마치 안개가 낀 것처럼 희미하게만 보이잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "아무리 눈을 부릅떠도 선명하게 보이질 않아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "헬레나 말대로 이곳은 모든 것이 옅은 안개가 드리운 듯 흐릿하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "바다도, 육지도, 아군도, 적도…… 주변에 무언가 존재한다는 것은 인식할 수 있다. 그리고 무슨 일이 벌어지는지도 말이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			say = "하지만 정작 누가 아군인지, 어떤 장비를 착용했는지, 적은 어떤 존재인지, 얼마나 있는지 구체적으로 파악하려고 들면 모두 안개에 가려져버린다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――정보가 부족해서 그런 건지, 내가 이해할 수 있는 범위를 뛰어넘은 건지…… 어느 쪽이든 이건 분명히 환상이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래도…… 환상 속에도 진실은 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――방어선은 아직 함락되지 않은 상태야. 안제도 분명 이 안에……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_xiangting_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――헬레나, 날 따라 와. 안제를 찾으러 가자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
