return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HONGCAIDEZHONGMUQU30-3",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgm = "theme-arbitrator-tower",
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관! 사쿠라 엠파이어 함대가 전투에 합류했어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "드디어 옆에서 지켜만 보던 사쿠라 엠파이어도 전투에 참여한 건가... 좋아. 이렇게되면 우리쪽의 승산이 한층 더 커졌어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900230,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "이번엔 사쿠라 엠파이어인가… 그럼 너희들의 기록을 어디 한번 살펴볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "안개가 다시 나타났다.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "…칫.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			actor = 306090,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "즈이카쿠, 너 그 상처…!",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "…난 신경 쓰지 말고 어서 가.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 306080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "말은 이렇게 하지만, 우리의 작전은 이미 실패했어. 미끼 역할인 우리에겐 이미 빠져나갈 길은 없을 거야.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "하긴, 더 이상 도망갈 길도 없겠네...",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "끝까지 모두에게 도움이 되지 못한 것 같네, 하하하…",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			actor = 306090,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "더 많은 적의 함재기가 이 곳을 향해 오고 있어. 즈이카쿠, 치토세 언니, 혹시 아직 남은 항공기라도 있어…?",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "아니. 우린 이제 반격할 힘도 남아 있지 않아, 더 이상 반격할 필요도 없고…",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 306090,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "치토세 언니, 몸이 너무 무거워…",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			actor = 306080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "괜찮아, 내가 옆에 있잖아. 우리 함께 저승으로 가자.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "쇼카쿠 언니, 조금만 기다려. 금방 갈게. 곧 다시 만날 수 있어…",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "…폭탄 소리와 함께 안개 속 사쿠라 엠파이어의 함대는 폭발과 화염 속으로 하나둘씩 사라져버렸다.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 302130,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "저건… 이글 유니온의 함재기?",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "뜬금없는 환상의 주인공이 이번에는 우리로 바뀐 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "이글 유니온의 항공 능력은 대단하지만 우리도 마찬가지거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "호위가 부족한 항모 편대로 유인을 한다…? 아카기 선배가 아무리 머리를 다친다고 해도 그런 결정은 절대 내리지 않을거라구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "이 장면은 과거에 일어난 적 없어, 앞으로도 그럴거고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "컴파일러, 마음을 현혹하기 위한 환상으로 시간을 끌지 마! 우린 흔들리지 않을 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900230,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "경험한 것이 반드시 진실은 아니고 경험하지 않은 일이라고 반드시 거짓은 아니다. 기록은 거짓말 하지 않지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 900230,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "아카기, 너는 벌써 알고 있었잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900230,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "알고 있었어도 그런 선택을 하다니, 이해할 수 없군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "하아, 너무 우쭐대지 말라고요. 우리의 관계는 처음부터 끝까지 서로 이용했을 뿐이니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "당신이 우리를 공격하면 우리는 반격하는 게 인지상정.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "사쿠라 엠파이어 전원 전투 준비. 컴파일러를 부셔버리도록. 사쿠라 엠파이어의 기세를 보여줍시다!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 307020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "명령 확인.",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "헤헤, 이래야 평소 선배들의 스타일이지————!",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
