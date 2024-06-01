return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN18-3",
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#A9F548FF",
			dir = 1,
			bgm = "battle-siren-centraltower",
			actor = 405050,
			stopbgm = true,
			say = "정면을 향해, 일제히 사격!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			side = 2,
			say = "거대한 대포가 요란하게 포효하고, 뜨거운 가스가 바닷물을 증발시킬 것만 같다.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "장갑이 찢어졌어요! 공격이 효과적이에요. 몇 번만 더 공격하면 분명——",
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
			bgName = "bg_bsmre_5",
			soundeffect = "event:/battle/boom2",
			say = "쾅————!",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "?!",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "…측면에서 들려온 포격 소리?",
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
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_bsmre_5",
			actor = 9708010,
			actorName = "U-556·META？",
			say = "큰일이야, 비스마르크 언니. 보이지 않는 수수께끼의 적들이 우릴 공격하기 시작했어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "수수께끼의 적이라… 대체 언제 여기까지 접근한 거지?!",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "이 거리에서도 제대로 확인이 안되고 있어…. 예감이 좋지 않아.",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "그나이제나우, 새로 생긴 것들은 너에게 맡길게….",
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
			actorName = "게리온",
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇███*경계의 으르렁 소리*██▌",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_5",
			say = "어?...잠깐만, 이 느낌, 그리고 이 강도...",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "전원 당장 내 뒤로 이동! 게리온!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actorName = "게리온",
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇███*분노의 포효*██▌",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			side = 2,
			say = "게리온이 마치 모두의 앞에 장벽을 이루려는 듯 갑자기 앞으로 날아와 포효하며 날개를 펼쳤다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			say = "전자기기가 치치직거리는 잡음 소리를 내고, 위험은 빠르게 다가오고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "충격에 대비하도록!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			stopbgm = true,
			say = "검은 충격 속에서 그들은 간신히 몸을 가누었다.",
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "그 충격으로 모두의 형체가 희미해지자 게리온이 포효했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "검은 기운이 게리온의 양쪽 날개 표면에 점차 검은 퇴적을 남겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "밀려오는 거센 물살 앞에서 게리온의 장벽은 난기류 속의 외로운 배와 같다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "하지만 끝내 무너지지 않는다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "충격이 사라지면서 침전물은 육안으로 볼 수 있는 속도로 빠르게 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "굉음이 멈추고 바다는 다시 고요해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			stopbgm = true,
			bgm = "battle-siren-centraltower",
			actor = 406030,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			say = "후—— 하——",
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			say = "죽, 죽는 줄 알았어요…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			say = "끝이야?! 정말 끝난 거야!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 9,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "허밋의 양산기, 세이렌 IV형 모델, 그리고 미지의 적의 반응이 모두 사라졌어….",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리만 살아남았어. 게리온, 대단해!",
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
			actorName = "게리온",
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇███*즐거운 콧노래*██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_5",
			say = "심각한 부상을 얻어 후퇴했을 가능성도 있지만.",
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
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_5",
			say = "아까 보여준 단순한 전술로 보면, 정말 제거된 게 맞는 것 같아!",
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
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556·META？",
			say = "휴… 그럼 미드가르드 탑의 잠금 장치도 아마 풀렸을 거야.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9708010,
			actorName = "U-556·META？",
			say = "비스마르크 언니, 이제 여길 떠나는 거야?",
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
			actor = 405030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_5",
			say = "잠깐, 비스마르크. 미드가르드 탑을 계속 작동하면 중재 기관의 본체가 있는 곳으로 전송될지도 몰라.",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_5",
			say = "하늘에 거꾸로 매달려 있는 도시의 내부인가….",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "큰 위험은 큰 수확을 의미하기도 한다고 말하고 싶지만, 사실 지금의 우린 선택의 여지가 없어.",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "출발 구역으로 이동하자.",
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
			bgName = "bg_bsmre_5",
			side = 2,
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "비스마르크 님, 방금의 충격은… 설령 잔불의 샤른호르스트였어도 막을 수 없었을지도 몰라요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "유일하게 확실할 수 있는 건… 지금의 당신은 META화되지 않았다는 것뿐이죠.",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "하지만 다른 건, 전혀 모르겠어요. 대체 당신에게 무슨 일이 일어났던 거죠….",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "지옥에서 한 바퀴 돌다 왔거든. 이게 바로 내가 지옥에서 가져온 힘이야.",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "모든 장애물을 제거하고 메탈 블러드를 이끌고 전진할 수 있는 힘.",
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
