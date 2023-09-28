return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUYUWANGYUECHAO19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "어둡고 차가운 봉인 속은 검은 안개에서 만들어진 괴수들이 질러대는 포효와 비명으로 가득하다.",
			bgm = "battle-unknown-approaching",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "괴수들은 '대신목'이 뽑혀 나가며 사방으로 날아간 암반과 무형의 바다를 배회하며, 이곳에 속하지 않는 표적을 찾아 헤매고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 303190,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "대현자",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "신호탄이 발사된 것을 본 대현자는 세 동료를 구출하기 위해 봉인의 신성한 빛을 사용했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "그 빛의 힘으로 어두운 안개를 몰아내고, '안전한 정원'으로 그들을 무사히 데리고 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 303190,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "대현자",
			say = "함부로 밖으로 나가지 말라고 충고도 해뒀으니, 아마 괜찮겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 303190,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "대현자",
			say = "다음으로는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "나머지 동료들의 대략적인 위치는 파악했지만, 구조의 손길을 내밀기에는 아직 정보가 모자랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 303190,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "대현자",
			say = "이 소리는…… 비행기?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "그녀의 눈에 미덥지 못한 모습의 함재기 하나가 날다가 통제력을 잃고 안개의 영역으로 불시착하는 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 303190,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "대현자",
			say = "저 방향에서… 온 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "그녀는 무형의 수면으로 내려와, 성역의 힘을 이용해 동료들에게 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900402,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "함재기가… 함재기가 또 추락했어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			side = 2,
			actor = 900402,
			say = "윽… 이젠 정찰에 내보낼 수 있는 함재기가 없는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305130,
			say = "역시 어려운가… 위험할 것 같긴 하지만, 내가 나설 수밖에.",
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
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305130,
			say = "그 전에 일단은 눈앞에 있는 녀석들부터 처리해야겠어!",
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
			actor = 900402,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "무, 무언가 이쪽으로 다가오고 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305130,
			say = "멋지게 한 발 박아주지 뭐! 즈이호, 어느 쪽이야?!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			side = 2,
			actor = 900402,
			say = "뒤쪽, 6시 방향!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305130,
			say = "뒤였어?!",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "오와리는 예상 외의 방향에 당황하며, 서둘러 의장을 움직여 뒤쪽으로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yunxian_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "발사아~!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "——!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "발사된 포탄은 보이지 않는 장벽에 부딪혀 폭발했고, 이내 연기가 주변을 뒤덮었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "쿨럭쿨럭…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305130,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……함선이었어?!",
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
			actorName = "？？？",
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "이렇게 거칠게 맞아주실 줄은 몰랐네요, 후후후.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303190,
			nameColor = "#A9F548FF",
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			say = "의장 하나 없이 수면 위에 떠있지만, 오와리 일행과 같은 함선임은 분명했다.",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900402,
			nameColor = "#A9F548FF",
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			side = 2,
			say = "미, 미안!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305130,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(이 사람, 분명 꿈에서 본 것 같은…… '대현자'라고 했었지?)",
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
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "오와리는 '대신목'에 가까이 갈수록 환상에 대한 기억이 점점 생생해지는 것을 느꼈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305130,
			actorName = "오와리",
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			side = 2,
			say = "'대현자'……?",
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
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			actor = 303190,
			actorName = "대현자",
			nameColor = "#A9F548FF",
			say = "네, 동료분들은 이미 안전한 곳으로 옮겼습니다. 두 분도 어서 이동하시지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			actor = 303190,
			actorName = "대현자",
			nameColor = "#A9F548FF",
			say = "이 봉인 속에 남은 마지막 정토입니다. 제 힘으로 여러분을 지켜드리지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "그녀가 말을 마치자, 하늘에서 내려온 빛이 오와리와 즈이호를 휘감았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			say = "…하지만 빛의 기둥은 몇 번인가 번쩍이더니, 아무 일도 일어나지 않은채로 사라져 버렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900402,
			nameColor = "#A9F548FF",
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			side = 2,
			say = "……방금 그건 빛을 이용한 신호 같은 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			actor = 303190,
			actorName = "대현자",
			nameColor = "#A9F548FF",
			say = "(너무 떨어져 있어서 소모가 극심해…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303190,
			nameColor = "#A9F548FF",
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			side = 2,
			actorName = "대현자",
			say = "어쩔 수 없지요. 제가 직접 안내해 드리겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			actor = 303190,
			actorName = "대현자",
			nameColor = "#A9F548FF",
			say = "따라 오시길.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
