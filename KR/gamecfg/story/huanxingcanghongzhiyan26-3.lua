return {
	id = "HUANXINGCANGHONGZHIYAN26-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			soundeffect = "event:/battle/boom2",
			bgm = "story-amagi-up",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――!!",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "입은 부상에도 아랑곳하지 않고 「아카기」는 계속해서 힘을 휘둘렀다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "하지만 아마기 쪽으로 점점 전투의 주도권이 넘어가기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "격전이 진행되면서 점「아카기」의 기세는 점차 눈에 띄게 약해져 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "아카기·META",
			hidePaintObj = true,
			say = "후후후…… 그것이 지휘관님께서 주신 힘…인가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "아카기·META",
			hidePaintObj = true,
			say = "죄를 정화하는 이 불길…… 제 마지막을 장식하기에는 안성맞춤이겠네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "「아카기」를 둘러싼 검은 기운이 일순간 부풀어 올랐지만, 그보다 더 발리 아마기의 불길이 그것을 감쌌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "어두운 안개의 기색은 사라지고, 조금 전까지 오만불손한 태도로 일관했던 「아카기」는 그대로 쓰러졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			side = 2,
			actor = 307150,
			say = "여기는 제게 맡겨주세요. 「여동생의 마지막」은 제가 지킬게요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "나는 고개를 끄덕였고, 아마기는 서둘러 쓰러진 「아카기」 쪽으로 다가갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_4",
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마기 씨……?!",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 305070,
			say = "그냥 보내줘. 지금부터는 아마기의 결단에 맡기자고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "악을 정화하는 불꽃…? 저게 아마기의 힘인가……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "(방금은 「META」 기운이 자연스레 흩어진 것뿐, 불꽃으로 정화된 건 아니야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(어머, 그건 또 어떻게 알았어?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그래, 아카기는 일부러 저걸로 겉모습을 위장한 거야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portraitNoise = true,
			dir = 1,
			hidePainting = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그 방법은 「헬레나」가…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "특수 통신 채널",
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(…………)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "(……옵저버?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(미안, 탈출하려면 옵저버의 힘이 필요해서 통신을 끊었어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "(……알았어, 「헬레나」를 믿을게.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "(아카기 상태는 괜찮은 거야?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(지휘관이 괜찮길 바라면, 분명 괜찮을 거야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "(……아마기는?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(아마기?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "(으흠, 아마기의 용골 상태 말이야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(……아직 분석 중이기는 하지만, 지극히 정상적이야. 작전이 예상보다 더 잘 진행된 것 같아.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			portrait = 900315,
			dir = 1,
			portraitNoise = true,
			hidePainting = true,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(탈출 경로 확보에 집중해야 해서, 이만 끊을게.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			say = "그렇게 말하며 「헬레나」는 통신을 끊었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "(이렇게 바로 끊다니… 평소 「헬레나」답지 않은걸…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 정말…… 안 가도 괜찮아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그래, 아마기가 알아서 잘해 줄 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
