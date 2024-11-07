return {
	id = "JUFENGYUCHENMIANZHIHAI1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 8,
			stopbgm = true,
			blackBg = true,
			nextBgName = "bg_underwater",
			close = 0,
			blurTimeFactor = {
				0.7,
				1
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			bgm = "story-mirrorheart-mystic",
			say = "???, ???",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "눈을 뜨자, 처음 보는 푸른 세상이 펼쳐져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(응? 잠깐. 「눈을 뜨니」 이런 세상이 펼쳐져 있다니…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(분명 나는 자고 있었을 텐데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(그렇다면… 여기는 꿈속인가…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "이를 깨닫고 의식을 집중하자 주변 광경이 뒤틀리기 시작하더니, 이윽고 익숙한 소리와 풍경이 떠오르기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "「규약」의 템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이걸 나한테? 지휘관한테는 소중한 거잖아…",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_underwater",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――분명 도움이 될 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_underwater",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그럼 슬슬 가볼게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "「규약」의 템페스타",
			dir = 1,
			bgName = "bg_underwater",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바로 이 나침반이 유적의 시련을 극복해야만 얻을 수 있는 진짜 보물이야.",
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
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "「규약」의 템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 정작 시련은 대부분 내가 처리하긴 했지만♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "「규약」의 템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쨌든 언젠가는 도움이 될 테니까 소중히 간직해 줘♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "수수께끼의 나침반…",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "이 나침반이 나를 로열 포춘과 만날 수 있게 해주고, 그녀와 운명을 이어주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			side = 2,
			say = "꿈에 나타난 나침반은 희미한 빛을 발하며 어떤 방향을 가리켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			options = {
				{
					content = "빛이 이끄는 방향으로 나아간다",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "빛이 점점 강해지더니, 곧 눈앞의 모든 것을 집어삼켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nextBgName = "star_level_bg_504",
			mode = 8,
			bgName = "bg_underwater",
			blurTimeFactor = {
				1,
				1
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			bgm = "theme-tempest",
			say = "거친 폭풍이 몰아치는 바다. 나침반도 그것이 발하는 빛도 점차 희미해져만 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "지금 딛고 선, 삐걱거리며 아래위로 거세게 넘실거리는 배를 보고 나는 할 말을 잃었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(또 다른 꿈……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "강풍과 함께 혹독하게 쏟아지는, 바닷물의 염분기마저 느껴지는 폭우.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "지휘관인 나로서는 익숙한 이 느낌… 그렇다. 지금 나는 지독한 폭풍 속에 휘말린 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "(……염분기까지 너무 현실감이 넘치는군. 설마… 꿈이 아닌 건가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "(설마 나침반의 힘으로 다시 템페스타의 「가지」로 불려 오기라도 한 건가…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그렇다면…… 낙관적인 상황은 아닌데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "그렇게 생각하며 당장이라도 가라앉을듯한 조각배를 내려다보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "금방이라도 폭풍으로 와해될 것만 같은 가녀린 모습이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(윽… 어떻게든 이 폭풍을 뚫고 안전한 육지를 찾아야……!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(이런 바다 한가운데 갑자기 육지가 등장할 리가 없지…… 큰일이군…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「규약」의 템페스타",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「규약」의 템페스타",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 맞지?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "어찌할 바를 몰라 주위를 둘러보고 있자, 갑자기 귀에 익숙한 목소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "곧 거대한 돛이 폭우의 장막을 걷고 눈앞에 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「규약」의 템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아! 진짜 지휘관이잖아!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「규약」의 템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 폭풍 속에서 어떻게 여기까지 온 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――글쎄… 그건 나도 잘……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――아니, 이럴 때가 아니지! 나 좀 도와줘! 가라앉을 것 같아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「규약」의 템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아! 그렇지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「규약」의 템페스타",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐만! 내가 바로 구해줄게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			bgm = "battle-nightmare-theme",
			effects = {
				{
					active = true,
					name = "jufengyuchengmianzhihai"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
