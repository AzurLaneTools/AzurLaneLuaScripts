return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			stopbgm = true,
			say = "장기판 경기장·미카사 팀 통제 구역 1라운드",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			say = "하늘 위 거대한 그림이 수많은 작은 불씨로 흩어지더니 아카기 팀의 선수들도 하나둘 움직이기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "'번개 작전'임다. 모든 팀원의 전투력과 이동력을 50%나 증가시키는 지휘 카드임다. 너무 말도 안되는 효과 아님까…?",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "1라운드에서만 사용할 수 있는 제한을 걸어둔 탓에 그나마 허용되는 것 같군.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제 막 1라운드가 시작됐어. 아무리 높은 전투력이라고 해도 아무도 공격할 수 없으니 기껏해야 지도 위 거점을 점령하는 정도겠지.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "하지만 거점 점령이야말로 승리의 키포인트 아님까…?",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "중앙 거점 10점, 4개의 진영 거점 총 20점, 그리고 20개의 작은 거점 총 20점이 있슴다.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "모두 합해서 50점밖에 안되는 거점을 두고 4팀이 싸워야 한단 말임다….",
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
			expression = 7,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "보임까, 아카기쪽에서 이미 작은 거점 하나를 점령했슴다….",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "걱정마, 대선배님은 틀림없이 대책을 세우셨을 테니까. 지휘 카드는 우리한테도 있잖아~?",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "미카사 선배는 이번 라운드에서 지휘 카드를 사용하지 않을 것 같아요.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응? 왜?",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "앞전에 선배와 함께 전술을 연구한 적이 있었는데, 규칙에 따르면 총 12라운드 안에서 승패가 결정나게 되지만 지휘 카드는 8장뿐이었거든요.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "따라서 상대방의 정보가 분명하지 않은 상황에서 무작정 카드를 사용하는 건 현명한 전략이 아니죠.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "선배는 아마도 상황을 좀 더 지켜본 뒤 상대방의 스타일에 맞는 행동을 취할 것 같아요.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그동안 우린 나가토님과 호흡을 맞추면서 먼저 그들이 우위를 점할 수 있도록 협조할 거예요.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301790,
			say = "그렇구나…. 한쪽이 먼저 치고 나가면 다른 한쪽은 나중에 움직이는 전략이라니… 확실히 협력에 적합한 전술이야.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "조금 전 아카기의 행동으로 보면 아마도 무사시님의 통제 구역과 맞닿아 있는 지대를 공격한 것 같아.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "경계선의 다른 거점은 무사시님이 가져가겠지. 그렇게 되면 두 구역을 마음대로 드나들 수 있게 돼.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리가 나가토님과 협력하기로 한 걸 보면 아카기와 무사시님이 협력하는 것도 당연한 일이라고 볼 수 있지.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301790,
			say = "역시 이런 상황이 되어버렸네, 대선배님은 어떤 행동을 취하실까….",
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
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			say = "차례를 의미하는 알림이 미카사 쪽으로 넘어가자 여러 사람이 위치한 장기판에도 변화가 생겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302080,
			say = "…주변의 빛나던 선들이 갑자기 색이 변했어!",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응, 아카기 차례가 끝났다는 걸 의미해, 이제 우리 차례야.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…하늘에 아무런 그림도 나타나지 않는 걸 보니 역시 대선배님은 지휘 카드를 사용하지 않은 것 같슴다.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "미카사 선배의 명령이 도착했어요. 이번 라운드의 목표는 아카기의 통제 구역 사이로 맞닿아 있는 거점 AB56을 점령하는 거에요.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "에? 나가토님 쪽이 아니라 아카기님 쪽임까...?",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301790,
			say = "공격과 수비를 동시에 하는 전략인 거야.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "맞아요. 지금 상황에선 아직 아카기님과 서로 지원할 필요는 없으니까요.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "먼저 아카기 쪽 거점을 점령하게 되면 그녀의 측면을 위협할 수 있을 뿐만 아니라 우리가 측면에서 공격 받을 가능성도 줄일 수 있어요.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303100,
			say = "그렇슴까…. 역시 미카사 대선배님답슴다… 공격과 수비를 겸비한 전략이라니.",
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
			bgName = "bg_wuzang_bg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 304010,
			say = "모두 자신에게 내려진 행동 지령을 다시 한번 확인했죠? 그럼 이제 출발해볼까요——",
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
