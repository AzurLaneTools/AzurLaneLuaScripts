return {
	id = "YOUMIYAGUANQIAPIAN32-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "yumia-az-battle",
			nameColor = "#A9F548FF",
			say = "꽈앙!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			say = "일행의 연계공격 앞에서는 적도 그렇게 길게 버티지 못했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "좋은 연계예요!…이걸로 끝!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300040,
			say = "……유미아, 적의 잔해가…뭔가 모습이 이상해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "잠깐……주변의 유사마나가 흐트러지기 시작했어!?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "이것은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhuiluo_2",
			side = 2,
			oldPhoto = true,
			bgm = "battle-dos-onstage",
			nameColor = "#A9F548FF",
			say = "불타오르는 잔해가 수면 가득 퍼지고 있다.",
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
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			say = "잔해가 가장 밀집한 중심부에는 두개의 그림지가 조용하게 마주하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900514,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#FF9B93",
			dir = 1,
			oldPhoto = true,
			say = "실험기구의 퓨리파이어가 인격과 의지를 손에 넣었는가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "재미있군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "……다시 한번 도전해 보겠나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "퓨리",
			say = "나는, 정말 바보……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "퓨리",
			say = "아비터가 만만치 않다는 것은 알고 있었지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "퓨리",
			say = "유지기구도 이렇게 성가실줄은 생각하지 못했어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "퓨리",
			say = "……이길 수 없어. 전혀 버티지 못하겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			oldPhoto = true,
			actor = 900233,
			actorName = "퓨리",
			say = "그런 이유로~이제 자폭할 수 밖에 없어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			side = 2,
			actorName = "퓨리",
			oldPhoto = true,
			say = "뒤에 오는 자들이여, 행운을 빈다네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			soundeffect = "event:/battle/boom2",
			say = "꽈앙!",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "흠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			oldPhoto = true,
			dir = 1,
			actor = 900514,
			nameColor = "#FF9B93",
			say = "후훗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "yumia-79",
			actor = 11300020,
			nameColor = "#A9F548FF",
			say = "……유미아!",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_yumia_6",
			actor = 11300020,
			nameColor = "#A9F548FF",
			say = "……유미아!",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "……아일라? 어떻게 된거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "갑자기 멍해져서는 왜그러는 거야? 하늘을 날고 있는데 반응이 없어서, 걱정이 되서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "괜찮아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "고마워, 괜찮아. 그저 또 과거의 단편이 조금 보인 것 같은 기분이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "……잠깐 기다려! 하늘을 날고 있다니…우리들, 지금 하늘을 날고 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "그래~……유미아, 우리들, 지금 하늘을 날고 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "정상부 구역에 있었던 일행은 상승기류를 타고 천궁의 탑 위의 하늘로 날라 올라갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "지금까지 각각 흩어져 있던 탑의 구역도, 하나 또 하나 공중에 떠올라, 격하게 흔들리면서 재조립되어 간다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 501090,
			say = "천궁의 탑이 재구성되고 있어……이건……스테이지 클리어 했다는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			say = "녹색의 반짝임에 비춰져, 일행의 모습이 점점 희미해지기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "그런 것 같아요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "이로써 모두, 무사히 돌아갈 수 있을 것 같아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "잠깐……포상의 보물상자는 어떻게 된거야!? 전리품은 아직 확인못했다구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "게다가……지금은 가면 안돼!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "우리의 배! 우리의 배가 아직~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yumia_6",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "기다려어어어~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
