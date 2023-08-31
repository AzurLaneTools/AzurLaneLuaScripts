return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg6",
			stopbgm = true,
			say = "장기판 경기장·미카사 통제 구역 제3 라운드",
			bgm = "musashi-1",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "하구로, 조금 전 아카기가 발동한 지휘 카드 눈치챘어?",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "'내무 정비' …꽤나 의미심장함다.",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "모든 팀원의 공격력과 명중률 상승 효과야. 공격할 수 없다는 제한이 있더라도 바다 안개의 효과를 상쇄시킬 수 있어.",
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
			bgName = "bg_wuzang_bg6",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "만약 비슷한 지휘 카드를 더 준비했다면, 다음 라운드에 아카기가 진영 거점을 점령하게 될 거야. 그 때, 7점으로 1등이 돼.",
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
			bgName = "bg_wuzang_bg6",
			actor = 302080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "3라운드 연속 공격만 하다니, 공격적인 전략이네.",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그러게, 아카기가 두 번째로 무사시와 인접한 경계선의 거점을 선택할 거라곤 예상 못했는데.",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "무사시님을 위해 한 개도 남겨주지 않다니, 이렇게되면 그녀가 무사시님의 통제 구역을 자유자재로 드나들 수 있게 됐어.",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아카기와 무사시님은 깨지지 않는 동맹 관계라고 생각했는데….",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그렇지 않아. 어떤 일이든 겉모습만 보고 판단할 순 없는 법이니까. 어쩌면 이미 얘기가 된 전략일 수도 있어…. 우리가 나가토님과 손을 잡은 것처럼 말이지.",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나가토님도 저번 라운드에 무사시님과 맞닿아 있는 경계선의 거점을 점령했잖슴까.",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "게다가 '영광의 전승' 지휘 카드로 하루츠키의 행동을 포기하고 이번 라운드에 한 선수를 한번 더 사용했슴다.",
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
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제부터 분명 뭔가 큰 움직임이 있을 검다….",
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
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "첫 번째 라운드에선 나가토님은 무사시님이 먼저 공격하길 기다리시는 것 같았는데, 이렇게 갑자기 공격을 개시하시다니.",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "보아하니 무사시님이 양쪽에서 견제를 받고 있는 것 같아.",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "무사시님은 오히려 싸울 의지가 별로 없어 보이는데? 첫번째 라운드에서 운이 안 좋긴 했지만, 이번 라운드는 아무래도 진영 거점이 곧 무사시님의 소유가 될 것 같지?",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "다음엔 어딜 노릴지 모르겠단 말이야….",
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
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…네 사람의 수를 전혀 예상할 수가 없네.",
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
			bgName = "bg_wuzang_bg6",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "바로 이런 이유 때문에 너와 내가 추측도 하고 더 즐거운 거 아닐까?",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "보이는 곳에서 날아오는 창은 피하기 쉽지만, 몰래 쏘는 화살은 막아내기 어렵다잖아.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg6",
			say = "모두가 상황을 분석하고 있을 때, 경기장에 또다시 새로운 변화가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 304010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모두, 주목. 미카사 선배님의 명령이 떨어졌어요. 고개를 들어 하늘을 보세요.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg6",
			say = "모두가 고개를 들어 하늘을 올려다보니, 짙은 바다 안개 사이를 뚫고 거대한 깃발이 산처럼 하늘 높이 떠 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이건 대선배님의 Z깃발 슈퍼 버전...!? 굉장함다.",
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
			bgName = "bg_wuzang_bg6",
			actor = 302080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좋았어. 우리도 드디어 지휘 카드 발동이다!",
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
			bgName = "bg_wuzang_bg6",
			actor = 302080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모든 팀원의 공격력 상승과 피해 대미지 감소 효과야. 그럼 이번 라운드엔 드디어 움직일 수 있게 되는 건가?",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "맞아요. 먼저 두 번째 경계선의 거점을 점령해 아카기와의 경계를 철저히 봉쇄한 뒤 중앙 거점으로 향하는 겁니다.",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그렇다는 건… 우리도 중앙 거점을 점령하겠다는 뜻임까…? 아카기님의 생각과 비슷한 것 같은데….",
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
			bgName = "bg_wuzang_bg6",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래 보이긴 하지만 대선배님은 아마도 '아카기의 의도가 보이지 않으니, 먼저 수를 따라가며 기회를 기다리자'라는 생각일 거야.",
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
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그런 생각이라니, 역시 미카사 대선배님답슴다…!",
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
