return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG08",
	fadein = 1.5,
	scripts = {
		{
			say = "……————",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "……큭!",
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
			actor = 404010,
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			say = "좋은 실력을 갖고 있군. 하지만 우리의 기억과는 달리 혼자서, 심지어 그렇게 대파당한 너로는 '재현' 을 맡아낼 수 있을 리가 없지……",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 404010,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "전사로서 영광스러운 끝을 네게 안겨주마. 전 포문, 벨파스트를 조준……",
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
			say = "……————",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flash = {
				wait = 0.2,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 404010,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "?!! '안톤' 이 피격 당했어…?! 어디서 쏜 거냐!!",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "제 6인치 포가 당신의 장갑을 뚫을 수 없다는 건 알고 있습니다. 하지만…",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그분들께 조금이나마 유리한 상황을 만드는 게 저의 사명…",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "만약 제가 여기서 끝을 다한다 하여도 저희의 승리는 이미 확정되었습니다…뒤는 아무쪼록 '그녀' 에게 상대를 부탁드려야겠군요…",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "폐하…면목없습니다…벨파스트……더는 폐하에게 홍차를 내려 드릴 수 없겠군요……",
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
			actor = 205070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "기다리게 했구나, 하우스키퍼. 넌 여기서 가라앉을 운명이 아니다. 상어의 상대는 내게 맡기도록.",
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
			actor = 205070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "구축함들이여, 벨파스트를 호위하며 퇴각하라!",
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
			nameColor = "#92fc63",
			side = 0,
			actor = 201260,
			dir = 1,
			hideOther = true,
			actorName = "매치리스 & 머스킷티어",
			say = "라져! 연막 살포 개시!!",
			subActors = {
				{
					actor = 201270,
					pos = {
						x = 1125
					}
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "설마 주력함이 있었을 줄이야……제길, 눈치채지 못했군…",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "그 메이드, 내 장갑을 꿰뚫을 수 없단 걸 알고 일부러 레이더를 노린 건가…",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "흥, 내가 졌군.",
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
			actor = 205070,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "흐흥, 결전을 방해해서 미안하지만……지금부터 네 상대는 바로 나다.",
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
			actor = 205070,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "킹 조지 V급 3번함, 듀크 오브 요크……",
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
			actor = 205070,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "전 포문, 적함 샤른호르스트를 조준, 사격 개시!",
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
