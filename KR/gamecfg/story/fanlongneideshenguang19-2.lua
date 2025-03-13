return {
	id = "FANLONGNEIDESHENGUANG19-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_shenguang_cg_7",
			mode = 1,
			bgm = "story-shenguang-holy",
			sequence = {
				{
					"",
					0
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_shenguang_cg_7",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_shenguang_cg_7",
			hidePaintObj = true,
			say = "「신광의 그물」의 힘으로 강화된 라파엘로는 「안드레아」의 눈앞까지 단숨에 달려갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_7",
			hidePaintObj = true,
			say = "「안드레아」도 변환한 「영야의 영역」의 힘을 행사하기 시작했고, 빛과 어둠이 순식간에 온 세상을 둘로 나누었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "양시칠리아 왕국",
			dir = 1,
			bgName = "bg_shenguang_cg_8",
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "라파엘로, 당신은 이미 함정에 빠졌어.",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "시간을 벌려고 그러는 건 알겠는데, 나도 마찬가지일 거란 생각은 못 했어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "로마의 「신광의 그물」이 있으면 내가 못 건드릴 줄 알았어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 딱히? 마르코 폴로 말로는 너희가 너 죽고 나 죽자는 식으로 「신광의 그물」을 파괴하려고 한다던데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「너 죽고 나 죽자」…… 표현이 아주 근사하네. 그렇게 꿰뚫고 있으면서 왜 이런 포진을 깐 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그 의식이 그런 리스크를 감수할 만큼 대단해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "의식이니 어쩌니 보다 안드레아 쪽이 더 중요해서 그래.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 여기 온 건 안드레아와 이야기를 나누기 위해서야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이렇게 치고받고 싸워놓고 이제 와서 무슨 이야기를…? 설마 우리 쪽으로 들어오기라도 하려고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음~ 아니. 구도적으로 보면 우리 쪽이 정의의 편이고, 그쪽은 적이니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 물어보는 건데, 만약 내가 그쪽으로 돌아선다면 어떻게 할래? 얼마나 쳐줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "사르데냐 교국에서 지불하는 보수의 두 배…는 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "피렌체 공화국",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "매력적인 제안이지만… 이번에는 거절할게♪ 먼저 그쪽에서 알고 있는 이 세상의 진실에 대해 알려주지 않을래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "내가 말한 건 전부 사실이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "성좌가 오랜 세월에 걸쳐 떠받들어 온 건, 신이 아니라 태고부터 존재한… 그러니까 로봇 같은 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그 녀석들은 신앙을 만들어 내고, 성좌를 통해 그 거짓 신앙을 중심으로 세상을 움직이는 「실험」… 즉 「이야기」를 진행하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "지금 너희가 사용하는 「신광의 그물」을 비롯한 신의 유산은 이 세상에 매우 위험한 존재야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그 존재 이유는 단 하나… 신앙이라는 이름을 가장해서 우리를 그 녀석들의 꼭두각시로 만드는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그 「이야기」에 어떤 결말이 기다리고 있는지 알고는 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "우리가 철저히 복종하고 녀석들 뜻대로 움직여도… 결국 기다리고 있는 건 죽음과 파멸뿐이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「리셋」…이라고도 부르지. 충실한 종이나 반대하는 자나 모두 똑같이 멸망을 맞이하게 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "피렌체 공화국",
			dir = 1,
			bgName = "bg_shenguang_cg_9",
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 나도 별생각 없이 「질서」에 따르던 것뿐이고, 그게 신이라고 진심으로 믿었던 것도 아니야.",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 난 애초부터 너희가 생각하는 개혁에 찬성이었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도… 설마 온 동맹을 끌어들여 전면전을 걸어올 줄은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "최대한 쌍방 모두 피해를 보지 않도록 억제하고 있어. 그건 당신도 이미 알고 있지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 아예 피해가 없었던 건 아니잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가, 잘 생각해 봐. 안드레아가 싸움을 건 이유는 「신광의 그물」 기동 때문에 그렇지, 최종 심판이 오는 것 때문은 아니잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 내버려두면 언젠가는 세계가 파멸할지도 모르지만, 그게 내일인지 1만 년 후인지는 아무도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "물론 안드레아의 행동이 잘못되었다는 건 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만 세이렌이 뒤에서 조종한 걸 알았다면, 이 전쟁도 「이야기」의 일부일 수 있다고 판단할 수 있지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "결국 다급해져서 다들 고삐 풀린 망아지처럼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이젠 시간이 없어. 함선 교황이 탄생함으로 인해, 성좌는 이미 신의 무기를 가동할 「열쇠」를 손에 넣었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「신의 무기고」 9호에 뭐가 잠들어 있는지는 나도 알아. 같은 시설이 교국 영내에만 여러 군데 있고, 한번 살아난 신의 군단은 교황… 함선조차 억제할 수 없지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이 힘을 손에 넣은 성좌는 곧 손을 댈 수 없을 정도로 막강해져서, 신의 「실험」을 집행하는 기관으로서 모두에게 족쇄를 채우고 말 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그러니 아직 족쇄가 완전히 채워지지 않았고, 우리 문이 닫히지 않은 지금… 온 힘을 다해서 움직이는 수밖에 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그것 말고는 희망이 없잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 그게 틀렸다는 건 아닌데… 중요한 걸 하나 빼먹은 것 같은데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……중요한 거라니?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 어쩌면… 예를 들면 말이지만…… 마르코 폴로도 이런 사정은 이미 알고 있었다면?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가 너희들 이상으로 잘 알고 있고, 너희와 마찬가지로 이 상황의 타개, 즉 새장을 파괴하려고 한다면?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 내가 이야기를 나누자고 한 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사실 현 상황을 타개하려고 마르코 폴로가 엄청난 작전을 세웠거든♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "일석이조에, 서로 윈윈하는 작전이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "관심 있으면 한번 들어볼래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "theme-marcopolo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조금 전, 「최종 심판 의식」을 치르는 곳에서……",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "의식 중에 문제가 발생했다며 카르두치를 비롯한 함선들을 모은 마르코 폴로는 방금 라파엘로에게 말한 내용을 다시 한번 모두에게 설명했다.",
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
			say = "역시나 라파엘로가 예상한 대로 함선들은 순순히 협력하겠다는 자세를 보였다.",
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
			say = "그리고 마르코 폴로는 자신의 작전을 설명하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았지? 지금부터는 경험자인 내 지시에 따르도록 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전력은 이미 로마에 집결 중이고, 「안드레아」도 우리와 마찬가지로 전력을 집중시키고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신은 우리가 지금부터 본격적으로 대전쟁을 벌일 거라고 철석같이 믿고 있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흥, 웃기지 말라 그래!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「안드레아」랑은 비밀리에 협상할 거야. 싸우고 있는 척하면서 뒤에서 손을 잡는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 신의 눈이 닿는 곳에서, 신이 전혀 예상하지 못한 형태로 전력을 하나로 집중시킬 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…잘 들어. 여기부터가 중요하니까. 신의 군단을 기동시켜서 우리의 힘으로 신의 무기를 모두 파괴할 생각이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "양 진영이 손을 잡고 군세를 모두 집결시킨 다음에, 이번에는 의식을 개편해서 신의 무기가 신앙의 힘에 따른 강화를 받지 못하게 할 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그뿐만이 아니야. 자폭 명령을 내리거나, 방어 시스템을 끊거나, 혼란스러운 지시를 내리거나 해서… 녀석들의 태세를 엉망진창으로 만들 생각이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "적이 약해진 틈을 타서 로마 성에 진입해서 단숨에 밀어붙이는 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신의 군단은 우리 손에 의해 섬멸되고, 세상은 새장에서 풀려나는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는 교황의 지위를 유지하고, 교국의 군대도 성좌… 즉, 그대로 교황 소속을 유지해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "더할 나위 없는 해피 엔딩이지♪ 안 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 군에 대한 지시는 걱정하지 마. 「의식장으로 내려온 신탁」이라고 하면, 다들 납득할 수밖에 없을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흠…… 그게 되나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "피렌체 공화국",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「참신」…… 아니, 「기상천외」하다고 해야 맞겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후. 리스크는 있지만, 스릴 있어서 좋네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "사르데냐 교국",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지? 그럼, 구체적인 작전은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_shenguang_1",
			bgm = "story-shenguang-holy",
			nameColor = "#A9F548FF",
			say = "너무 놀란 나머지 아연실색한 「안드레아」에게 라파엘로는 마르코 폴로의 계획을 끝까지 설명했다.",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "뭐, 대충 그런 느낌이야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "마르코 폴로…… 그냥 이상한 함선인 줄 알았는데, 이런 거물일 줄이야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "인정하고 싶지는 않지만… 정말 매력적인 작전이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			nameColor = "#FFC960",
			say = "그렇지만… 아직 완전히 믿을 수는 없어. 알잖아? 본인이야 뭐라고 하든, 결국 신탁을 받아 「신의 조선소」에서 태어난, 신에게 선택받은 자니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "피렌체 공화국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흠~ 정말 신에게 맞서려고 한다는 증거가 필요한 거지? 걱정하지 마. 마르코 폴로는 지금… 「신에 대한 신앙」을 자신에 대한 신앙으로 바꾸고 있으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "그게 끝나면, 마르코 폴로가 어떤 입장인지 바로 알 수 있을 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "「마르코 폴로에 대한 신앙」으로…?! 어떻게…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "피렌체 공화국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "심상은 누구에게나 존재하는 법이니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "피렌체 공화국",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "뭐, 아무튼 지금은 일단 거리를 두고 대치를 유지하면서, 마르코 폴로가 어떤 걸작을 완성할지 지켜보자고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "알았어. 상황이 어떻게 흘러갈지… 지켜볼게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
