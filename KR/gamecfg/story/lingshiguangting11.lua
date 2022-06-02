return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "????·거울 해역",
			side = 2,
			bgName = "bg_camelot_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-camelot",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 202310,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "바다 위 잔불은 방금 파괴된 것 같아요.. 누군가 저희보다 먼저 움직이기 시작한 것 같군요.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205110,
			say = "폐하의 함대였으면 좋을 텐데….",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "전방에서 전투 중인 사람을 발견했지만… 누군지 모르는 사람입니다!",
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
					type = "shake",
					y = 45,
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "저건… 모나크?! 그녀가 어떻게 이곳에….",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "실례지만 모나크라뇨...?",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "모나크는 우리의 계획함 중 하나야. 너희들이 모르는 것이 정상이지.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "그렇담 합류하러 가자. 그녀가 폐하의 갑작스러운 행동과 연관이 있을지도 모르니까… 만약 저 사람이 내가 아는 모나크가 맞는다면 말이지.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "전방에서 싸우고 있는 당신은 모나크가 맞습니까?",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "너희들, 로열 함대?",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "맞습니다. 저흰 카멜로의 정원에서 왔습니다. 당신은요?",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "마찬가지다. 왜 이곳에 있는 거지…?",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아니… 그보다 혹시 오늘 길에 폐하를 만난 적 있나?",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "저희도 폐하의 행방을 묻고 싶었던 참인데… 당신도 폐하를 찾아오신 줄은 몰랐네요.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "상황이 좀 복잡하긴 하지만… 마와 폐하는 자칭 본험 리차드라는 귀찮은 적을 피하기 위해 급히 이동했는데,",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "정신을 차리고 보니 혼자 이 바다에 있었다. 폐하 쪽도 아마 마찬가지 상황인 것 같다.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "많은 일을 겪으셨나 보군요…. 조급해하지 마세요, 폐하께서 근처에 계시다면 곧 찾을 수 있을 겁니다.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "먼저 소개하겠습니다. 이분은 모나크, 저희 로열 소속 계획함 중 하나로 뛰어난 전투 기술을 가진 기사입니다.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "저는 일러스트리어스급 인도미터블이라고 해요. 계획함에 대한 보안이 정말 철저한 것 같네요. 저조차 당신의 존재를 몰랐으니~",
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
			actor = 201340,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "J급 구축함 저비스라고 합니다...상태가 좀 안 좋아 보이시네요.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "제가 간단히 치료해 드릴게요. 상처를 치료하지 않으면 다음 전투에 불리하니깐 말이에요.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "정말 고맙군.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202310,
			say = "만나서 반갑습니다. 저는 기사단의 벨로나입니다.",
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
			actor = 205110,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "저는 전함 리벤지입니다. 여기서 일면식도 없는 기사단원을 만나게 될 줄은 몰랐네요.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205110,
			say = "폐하의 기사로서 우리 함께 힘내봐요~",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아니, 난 사실——",
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
			actor = 900233,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#ffff4d",
			say = "야- 로열 함대, 잡담은 인제 그만 하시지?",
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
