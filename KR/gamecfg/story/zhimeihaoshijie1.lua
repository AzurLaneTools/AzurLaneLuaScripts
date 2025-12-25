return {
	id = "ZHIMEIHAOSHIJIE1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_endingsong_3",
			bgm = "level03",
			say = "엘리자베스의 효율적인 지휘 덕분에 아이리스에 도착하기도 전에 「로열 네이비 기념 관함식에 참석하라」는 지시를 받았다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "전용기는 그대로 로열 네이비로 향했고, 엘리자베스가 오랜 기간 머물어 사실상 제2의 행정 중추로 자리잡은 스캐퍼플로 정박지로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"스캐퍼플로 정박지",
					1
				},
				{
					"「아발론의 문」",
					2
				},
				{
					"응접 구역",
					3
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_322",
			dir = 1,
			bgm = "theme-camelot",
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조수! 드디어 놀러왔구나!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			say = "응접실에 들어서자마자 고래 인형을 안은 소녀가 내게 달려와 안겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――미스 D? 이제 고래에서 떨어져 있을 수 있게 된 거야? 데스 섀도우는?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_322",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗♪ 그 시끄러운 녀석은… 나도 잘 모르겠지만 사라져버렸어!",
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
			bgName = "star_level_bg_322",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 지금은 어디든 갈 수 있어!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "당연히 활동 반경은 「아발론의 문」 안으로 제한되지만 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_322",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩔 수 없긴 하지만… 「엘리자베스」가 밖에 나가면 안 된다고 난리야! 진짜 못됐지?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러다가 「META」 엘리자베스 폐하가 듣기라도 하면 어쩌려고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_322",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "메롱이다!",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――오랜만이야, 엘리자베스. 그리고 뱅가드.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오랜만이야, 하인. 마침 티타임을 가지는 중이니 어서 앉아. 차라도 마시면서 천천히 이야기하자고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_322",
			say = "홍차를 음미하면서 고요하고 우아한 분위기 속에서 느긋한 시간을 보냈다.",
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
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			say = "천역 아마하라에서 일어난 일과 「META」 헬레나가 전한 말을 이야기하자, 엘리자베스는 한동안 말없이 생각에 잠겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래… 확실히 틀린 말은 아니야. 그 아이가 없다면 여기가 이 세계에서 가장 안전한 곳이라고 할 수 있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "왠지 두려워하는 것처럼도 느껴지네. 마치 자기가 사라지면 너를 덮치려는 무언가가 나타난다는 듯이 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――솔직히 짐작이 안 돼. 「META」 엘리자베스 쪽 의견도 들어보고 싶은데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――어떻게든 시간을 만들어서 이야기를 나눌 수 없을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음…… 지금 「엘리자베스」는 아발론의 내비게이션 시스템 업그레이드를 작업하는 중이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "특수한 환경 아래에 있어서 지금은 내 연락도 직접 닿질 않아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다행히 사흘에 한 번은 정보를 공유하고 있고, 다음 연락은 내일 정오야. 그때 데려가 줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――알았어. 그럼 잠깐 여기서 신세를 좀 질게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "물론 좋아. 위험이 완전히 사라질 때까지는 내 보호 아래 있어야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "벨, 뭐든 좋으니 맛있는 것 좀 가지고 와.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202120,
			side = 2,
			bgName = "star_level_bg_322",
			actorName = "벨파스트",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알겠습니다, 폐하.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_322",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(그렇게 신신당부한 걸 보면, 역시 무언가 일어난다고 봐야 하나……)",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(그날은 너무 급해서 「멤피스」 쪽에도 상황을 제대로 공유하지 못했을 거라고 해도……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(벌써 며칠이 지났는데, 왜 아무도 연락을 안 하는 거지…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(지금 내겐 그쪽과 연락할 수단도 없고……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(그저 기다리는 것밖에 못하다니… 무력하기 짝이 없네.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"로열 네이비, 아발론의 문",
					1
				},
				{
					"지휘관 휴게실",
					2
				},
				{
					"심야",
					3
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			bgm = "theme-partydress",
			say = "잠들기 직전, 멤피스로부터 메시지가 도착했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 지금 난 아이리스 수도에 없어! 어디 있는지 맞춰볼래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사실 여기서 엄청난 걸 발견했거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩌면 곧 깜짝 놀랄 일이 생길지도 몰라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "기대하고 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_115",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……뭔가 의미심장한데?",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――갑자기 서프라이즈라…… 뭘까? 조금 궁금한데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_706",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "???, ???",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "빛이 사라지자, 눈앞에 펼쳐진 것은 밝은 캠퍼스의 풍경이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――분명 아발론의 문에서 잠을 자고 있었을 텐데…… 꿈속으로 끌려온 건가? 설마… 「엘리자베스」의 방어가 뚫린 건…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900481,
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저기",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "정신을 차리니 내 눈앞에는 흰 원피스를 입은 소녀가 서 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "마치 원래 그 자리에 있었던 것처럼, 그녀는 자연스레 풍경에 녹아 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……? 우리, 예전에 어디서 만난 적 있지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――레이디 E는? 여기 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_706",
			dir = 1,
			actor = 900481,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "휴가 중",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "원피스를 걸친 소녀는 갑자기 멀리 있는 나무 아래로 이동하더니, 다음 순간에는 더 먼 곳에 있는 나무 옆에 서 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――따라오라는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			dir = 1,
			actor = 900481,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "소녀는 아무 말없이 가로수길을 가볍게 달리기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "그 잔상을 쫓는 것처럼, 나도 캠퍼스 안쪽을 향해 달리기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "안쪽으로 들어갈수록 마음속에 한 가지 생각이 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――누군가를 만나게 해주려는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――레이디 E가 아닌 다른 누군가를…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900481,
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "서둘러",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "소녀의 속도가 갑자기 빨라졌다. 나는 그 뒤를 놓치지 않기 위해 더욱 속도를 냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "그리고 모퉁이를 돈 그 순간……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_499",
			say = "세상이 한순간에 순백으로 물들며, 소녀도 학교도 모두 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
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
			},
			effects = {
				{
					active = true,
					name = "zhimeihaoshijie"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
