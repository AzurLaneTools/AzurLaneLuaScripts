return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG15",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_amahara_3",
			bgm = "musashi-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이404 일행이 후위를 맡아준 덕분에 전진 속도가 급격히 빨라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"천역 아마하라, 아마하라 성 외곽",
				3
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
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "혼란 속에서도 운젠이 계속해서 지름길을 탐색한 덕에, 마침내 칠흑의 조류를 뚫고 천역 아마하라의 중심――아마하라 성에 도달할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "하지만 우리가 기대한 안전함은 그곳에 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "아마하라 성 내에서는 여러 법진이 여전히 빛나고 있었지만, 그 외곽은 이미 돌파당해 셀 수 없이 많은 건물들이 검게 썩어 무너져 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마하라 성 외곽이 돌파 당하다니……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어떻게…… 도중에 마주친 적은 그렇게 강하지 않았고, 아무리 숫자가 많다 해도 여기를 뚫을 수는 없었을 텐데…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마하라가… 완전히 몰락하고 있어요. 어쩌다 이렇게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_amahara_3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――――!",
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
			portrait = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			actorName = "이즈모",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "운젠, 드디어 왔구나. 이쪽이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이즈모. 이게 대체 어떻게 된 일이죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어찌된 영문인지 적들이 결계를 뚫고 성 내부에 나타났어…… 완전히 기습을 당한 셈이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……아마하라 성의 결계까지 뚫렸다고요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래…… 그래서 일단 방어를 강화해서 세 사람이 있는 세 번째 어전 주변에 병력과 법진의 힘을 집중시켰지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "세 분…… 이렇게 시작이 지났는데도 아직 문제가 해결되지 않은 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사정이 조금 복잡해서 말이지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "세 사람이 이미 두 번이나 부정함의 근원을 제거했지만, 그럴 때마다 또 다른 근원이 새로 나타났어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래서 진짜 문제는 「심층」에 있을 거라고 보고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……「심층」이라고요? 천역 아마하라에 그런 곳이……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "환몽석… 그건 분명, 심층에서 모은 거였죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_3",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "환몽석……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "(완전히 교착 상태에 빠진 것 같은데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "(역시 「형체 없는 부정함」의 등장은 그저 시작에 불과했어. 그렇게 쉽게 끝날 리가 없지……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "(「헬레나」, 원인은 알아냈어?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_3",
			nameColor = "#FFC960",
			dir = 1,
			portrait = 900315,
			portraitNoise = true,
			actorName = "헬레나·META",
			hidePaintObj = true,
			say = "(아직이야. 이번 습격은 솔직히…… 수수께끼가 너무 많아.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "bg_amahara_3",
			actorName = "헬레나·META",
			dir = 1,
			portraitNoise = true,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "(아무튼 그쪽 사람들의 판단은 틀리지 않았어. 모든 원인은 심층에 있어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_3",
			nameColor = "#FFC960",
			dir = 1,
			portrait = 900315,
			portraitNoise = true,
			actorName = "헬레나·META",
			hidePaintObj = true,
			say = "(걱정하지 마. 지원 준비는 다 마쳤으니까. 상황이 정말 통제 불능이 되면, 지휘관과 헬레나만이라도 반드시 구해낼게.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "(가급적이면 다 구해줄 수는 없을까?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_3",
			nameColor = "#FFC960",
			dir = 1,
			portrait = 900315,
			portraitNoise = true,
			actorName = "헬레나·META",
			hidePaintObj = true,
			say = "(알았어, 해볼게.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "잠시 후, 이즈모의 안내를 받아 아직 무사한 아마하라 성 내부로 들어섰다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "성 바깥에서는 여전히 검은 파도가 결계에 부딪히고 있었지만, 그 이상은 넘어오지 못하는 듯했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "잠시 긴장을 풀고, 앞으로 벌어질 지구전에 대비해 체력을 회복하기로 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "그러다 문득 궁전 꼭대기에서 빛나고 있는 태양과도 같은 구름을 올려다보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			say = "어렴풋이 더 넓은 공간이 펼쳐진 듯한 느낌이 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_amahara_cg7",
			bgm = "theme-sakuraholyplace",
			sequence = {
				{
					"",
					0
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
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			say = "허무 속, 화려한 복장을 걸친 여성이 눈앞에 펼쳐진 그림을 응시하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			say = "그 두루마리의 한쪽 끝은 그녀의 손 옆에 떠 있고, 다른 한 쪽 끝은 끝없이 멀리 뻗어 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "호쇼·META",
			side = 2,
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "찾았어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "호쇼·META",
			side = 2,
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "재앙의 근원은… 바로 그곳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			say = "호쇼가 두루마리를 응시하자, 허무 속에서 떠도는 무수한 시선도 모조리 그 두루마리로 쏠렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "호쇼·META",
			side = 2,
			bgName = "bg_amahara_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "위상 변화……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_amahara_cg8",
			sequence = {
				{
					"",
					0
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
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			say = "손은 직접 닿아 있지 않지만, 두루마리는 그녀의 시선에 따라 자연스레 움직였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "호쇼·META",
			side = 2,
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "이제 무사히 넘어갈 수 있겠지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			say = "시선을 한 번 옮긴 것만으로 위기는 물러났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_cg8",
			hidePaintObj = true,
			say = "세 가지 색을 지닌 나비들이 두루마리 사이를 춤추며 날았고, 허무는 점점 빛으로 덮이기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_amahara_4",
			bgm = "story-amahara-stage1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "구름 위에 서서 궁전 꼭대기에서 있는 태양과도 같은 구름을 올려다보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "금빛 광휘 속에서 아마하라 성은 아무런 상처 하나 없이 우뚝 서 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "마치 방금까지 벌어졌던 치열한 전투가 처음부터 없었던 것처럼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			actor = 102059,
			side = 2,
			say = "……어라? 갑자기…… 전부 원래대로 돌아갔잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			actor = 102059,
			side = 2,
			say = "지휘관, 이게 대체……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "나도 잘 모……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "르……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_3",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "겠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "네…………?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "소리가 늘어지며 일그러졌고, 그와 함께 눈앞의 광경도 함께 일그러졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "세상은 순식간에 녹아내려, 무한한 허무에 집어삼켜졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
