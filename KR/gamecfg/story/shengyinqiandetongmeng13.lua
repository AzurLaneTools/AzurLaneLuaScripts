return {
	id = "SHENGYINQIANDETONGMENG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_534",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마인츠의 의식을 마치고, 브란덴부르크가 아닌 아비뇽 시로 향해 교황 강림 의식을 거행하기로 결정했다.",
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
			},
			location = {
				"마인츠 시, 대성당",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_534",
			hidePaintObj = true,
			say = "로마에 버금가는, 교황을 상징할 만한 도시가 이곳이기 때문이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_534",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――전에도 이런 일을 벌인 적이 있었던 것 같은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "storymap_lianhediguo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마인츠 시――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"3_1"
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "스트라스부르 시――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"3_1",
					"3_2"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_307",
			say = "교황 강림 의식의 실시 규모가 상당하다 보니, 여러 도시의 성당들과 연계하기 위해 수많은 조율이 필요했다.",
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
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "그러던 중, 괴츠 일행으로부터 제노바 시내에서 「심잠」을 치르고 싶다는 요청을 받았다. 적의 침공을 정확하게 파악하기 위해 조사를 진행하고 싶은 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "신성 연합 제국",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우…… 늘 검은 영역을 조사하는 것이 올바른 길이라고 믿어 왔어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405070,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "신성 연합 제국",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "제국의 방벽을 약화시키면서 감행하는 조사인 만큼, 그 가치를 반드시 증명해 보이겠어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 403170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "적의 침공을 포착하는 건 우리한테 맡기고, 그쪽은 반드시 의식을 완성해 줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다 순조롭게 풀리길……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――다들 몸조심하고, 수시로 연락해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조심할게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "storymap_lianhediguo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "스트라스부르 시――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"4_1"
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아비뇽――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"4_1",
					"4_2"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_311",
			bgm = "theme-clemenceau",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가는 도중 별다른 문제는 없었다.",
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
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "아비뇽 시에 도착하자 「쾰른」은 곧바로 의식 준비에 착수했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "이미 시간이 늦은 데다 괴츠 일행의 준비 상황도 확인해야 했기에, 의식은 이튿날 정오에 치르기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "하지만 클레망소는 내내 무언가 깊은 생각에 잠겨 있는 기색이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "저녁 식사를 마친 뒤, 그녀에게 서재에서 이야기를 나누고 싶다는 청을 받았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_542",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……일시적으로 따로 움직이고 싶다고?",
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
			location = {
				"아비뇽 대성당, 서재",
				3
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "한참 고심한 끝에 내린 결론이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "생각해 봐. 의식이 끝나면 마르코 폴로를 제대로 굴려야 하는 상황이잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 내가 엮여 있다는 걸 알면, 그 아이의 의욕이 얼마나 떨어지겠어. ……게다가 우리는 이 실험장에 대해 모르는 게 너무 많아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기 아이리스는 태반이 검은 영역에 삼켜졌고, 심판정 또한 완전히 와해된 모양이던데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 그쪽 일은 내가 직접 맡아서 재편성하려고 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――하지만 클레망소, 가장 중요한 이유는 그게 아니지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――교국 성도에 있다는 자료가 신경 쓰여서, 하루라도 빨리 조사하러 가고 싶은 거…… 맞지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗, 역시 지휘관한테는 못 이긴다니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래, 지휘관이 말한 그대로야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……자신 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응, 절대적으로.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――알제리랑 라 갈리소니에르도 데려가. 여기 방어 전력은 충분하니 걱정할 거 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정 그렇다면야…… 아니지, 신경 써줘서 정말 고마워~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나중에 봐. 모든 일이 순조롭게 풀리기를 바랄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
