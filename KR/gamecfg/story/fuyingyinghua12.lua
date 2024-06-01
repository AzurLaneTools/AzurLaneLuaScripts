return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FUYINGYINGHUA12",
	fadein = 1.5,
	scripts = {
		{
			say = "펑------!",
			side = 2,
			bgm = "xinnong-1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 302210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "틈이다. 그렇다면!!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "거기까지 해두세요. 노시로. 물러나세요!",
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
			actor = 302210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아카기님?! ……… 네.",
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
			side = 0,
			dir = 1,
			nameColor = "#a9f548",
			say = "이렇게 큰 소란이라니. 세이렌이 습격이라도 한 줄 알았네요. 무슨 짓이죠, 오이겐?",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 403030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "아슬아슬했다~ 사쿠라 엠파이어의 연무라는 걸 체험해보고 싶었을 뿐인데 말려 들어 갈 뻔했다고.",
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
			actor = 403030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "네가 제때 오지 않았다면 이 아가씨에게 된통 당할 뻔했어.",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "명성이 자자한 프린츠 오이겐을 상대할 수 있다니, 영광이었겠네요.",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……제가 막지 않았더라면 당신도 참지 않았을 것 같은데요?",
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
			actor = 403030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "그럴 리가~ 적어도 이번은 아니야. 먼저 도발한 건 이쪽이니까.",
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
			actor = 302210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "아카기님. 방금은 제가 이길 수 있었습니다만!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "그 공격이 적중하기 전에 오이겐이 당신을 날려버렸을 거예요.",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "방금 보인 틈은 당신을 그 위치로 유인하기 위해 일부러 노출한 거랍니다.",
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
			actor = 302210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "네?! 죄송합니다, 아카기님. 제가 경험이 부족한 탓에 평정심을 잃고……",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 2
				}
			}
		},
		{
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "노시로님, 개의치 마십시오. 오이겐의 도발은 그 누구라도 견딜 수 없으니까요. 오이겐의 언니마저도.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "노시로님 정도라면 프린츠 오이겐 대응 매뉴얼에 들어갈 수 있을 겁니다.",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "후후. 이렇게 진지한 성격이라면 나도 어쩔 수 없이 놀리게 된단 말이지.",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "미안하게 됐어, 노시로. 방금 전에 한 말은 다 장난이야. 절대 진심이 아니니까 담아두지마.",
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
			actor = 302210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "마, 마찬가지입니다! 경험이 많은 선배를 상대로 제가 실례를 저질렀습니다. 배우지는 못할망정…",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "벌써 정오예요. 예정 시간보다 많이 늦었네요, 오이겐. 재밌게 놀았나보죠?",
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
			actor = 403030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "에이, 뭘. 너희 사쿠라 엠파이어의 결계가 너무 견고한 탓이야. 제대로된 항로를 찾으려고 한참 헤맸단 말이지.",
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
			actor = 302210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "…에? 죄송합니다. 시나노님의 명에 따라 특별히 입구에서 손님을 맞이했는데… 길을 잃으신 손님이 계셨을 줄이야.",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "우후후. 역시 메탈 블러드의 사절단, 말재간은 최고군요.",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "모두 함께 협력하는 맹우이니 만큼 할 말이 있으면 빙빙 돌리지 말고 말하도록 해요.",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "이 정도로 솔직하게 말한 이상 나도 숨길 수는 없겠네.",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "사실………………",
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
			actor = 403030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "배고파 죽겠어!",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "네… 프린츠 오이겐 덕분에 한참을 헤맸더니 저도 배가 고픕니다.",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "쯧………",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "특별히 여러분을 위해 특등석과 성대한 오찬을 준비하지요.",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "따라오세요. 진짜는 이제부터니까요……",
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
