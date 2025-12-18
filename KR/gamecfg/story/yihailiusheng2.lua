return {
	id = "YIHAILIUSHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			blackBg = true,
			bgm = "theme-starsea-core",
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
					"「어디부터 말해야 할까――」",
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "말할 수 없는 부분은 일단 넘기고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…먼저 잔불이 제로를 상대로 벌인 기습 작전부터 이야기할게. 이건 너도 들어본 적 있지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_494",
			bgm = "battle-ashes-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "몇 년 전, 잔불 작전 기지.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_494",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「엔터프라이즈」…… 정말 이 계획을 실행할 셈이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_494",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「제로」는 우리를 단 한 번도 믿은 적이 없어…… 아니, ANTI-X를 포함해 아무도 믿지 않을지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_494",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「주기」가 있는 공간의 위치…… 그녀의 생존과 직결되는 정보를 우리가 어떻게 손에 넣겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_494",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그러니 지금 우리가 가진 정보를 완전히 신뢰할 수는 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_494",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그런 믿을 수 없는 정보로 계획을 세워봤자 좋은 결과가 나오겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702020,
			side = 2,
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "응…… 나도 「헬레나」랑 같은 의견이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_494",
			dir = 1,
			actor = 9702020,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "만약 이 정보가 진짜라고 해도 「제로」는 우리가 이걸 알아냈다는 걸 눈치채고 있을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_494",
			dir = 1,
			actor = 9702020,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "알고 지낸 세월이 길잖아…? 아무런 경계도 하고 있지 않을 리 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "그래, 분명 경계하고 있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "그렇지만 「제로」는 옵저버 시스템의 핵심이자, ANTI-X 시스템 좌표의 원점이야. 그런 위치를 옮기려면 상상도 못 할 비용이 들어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "「제로」라면 내가 잘 알아. 머릿속에는 온통 「심판자 계획」뿐이라 우릴 신경 쓴 적은 단 한 번도 없지. 우리 때문에 그런 조처를 할 가능성은 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "즉, 이번 행동으로 얻어지는 결과는 두 가지뿐이지. 정보가 진짜라면…… 제로와 정면으로 맞붙어 이겨 그녀를 초기화하는 거고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "만약 정보가 거짓이라면…… 헛걸음이었다는 것을 인정하고 물러나는 수밖에.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "다른 선택지는 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "ANTI-X의 힘은 급속도로 강해지고 있고, 수단도 점점 과격해지고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "현재 우리라면 아직 상대할 수 있지만, 여기서 더 지연되면… 어떻게 될지는 아무도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "그때가 오면 대체 누가 ANTI-X 시스템의 광기를 막을 수 있겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "……지금까지 어떤 참상이 벌어졌는지, 다들 똑똑히 봤지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "목적이 올바르면 어떤 수단을 골라도 상관없다는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "녀석들이 희생을 두려워하지 않는다고 해서, 다른 사람까지 희생되어야 하는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "우리 과거도 비참했지. 하지만 그렇다고 해서 죄 없는 이들에게 똑같은 비극을 겪게 해야 할 이유는 없잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "심판자 계획이 가져오려는 건 다시 시작할 기회지, 생명을 짓밟을 권리가 아니야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_494",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……그래. 그럼 승률을 조금이라도 올릴 수 있게 기재를 조정하고 올게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702020,
			side = 2,
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "다른 동료들도 불러올게. 기왕 할 거면 깔끔하게 끝내는 편이 낫잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_494",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "고마워, 잘 부탁해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			bgm = "story-memory-grief",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠시 후, 해안 근처.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "결국…… 기습 작전을 실행하게 됐어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "있잖아, SG…… 우리, 성공할 수 있을까……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "넓게 펼쳐진 해안에는 파도가 부딪치는 소리만이 가득하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "아, 나도 참…… 또 무심코 불평해 버렸네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그래… 나도 알아…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "나도 ANTI-X의 광기를 보고만 있을 수는 없어서… 모두와 함께 지금까지 싸워온 거니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이제 우리를 기다리는 건 더 가혹한 전투겠지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "마지막 희망이었던 ANTI-X마저 폭주한 지금… 그걸 이해하고 막을 수 있는 건 우리들뿐…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그러니 결국 해야만 하는 거겠지……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "안 그래…? SG…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
