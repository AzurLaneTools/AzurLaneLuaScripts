return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG10",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>알고 있다.</size>",
					2
				},
				{
					"<size=51>변화에 적응하는 것만이 살아남을 수 있다는 걸.</size>",
					4
				},
				{
					"<size=51>약자는 도태되는 운명.</size> ",
					6
				},
				{
					"<size=51>약하면 죽는다, 단지 그것뿐.</size>",
					8
				},
				{
					"<size=51>그렇다면 적어도, 전력을 다할 전장에서 끝나는 게 나의 희망사항.</size>",
					10
				},
				{
					"<size=51>\"연합 함대, 그리고 사쿠라 엠파이어를 부탁해……\"</size>",
					12
				},
				{
					"<size=51>\"나의…………\"</size>",
					14
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_tiancheng4",
			bgm = "story-6",
			actorName = "{namecode:144}",
			say = "아마기씨, 큰일이에요! 카가씨가 편지만 남겨두고, 혼자 세이렌이 지배하고 있는 거울해역으로 떠났대요!",
			flashout = {
				dur = 1,
				black = true,
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
			actorName = "{namecode:144}",
			side = 1,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "속력이 빠른 구축함 아이들이 뒤를 쫓고 있긴 하지만, 전력적으로 거울해역을 탐색하기엔……",
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
			side = 1,
			bgName = "bg_story_tiancheng4",
			dir = 1,
			say = "아시가라가 카가가 남긴 편지를 아마기에게 건네주었다.",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "이건……카가, 당신 설마……",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "상황은 알겠습니다. 수색은 계속 부탁해요. 뒷일은 제가 맡겠습니다.",
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
			actorName = "{namecode:144}",
			side = 1,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 네!",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "수뇌부가 체결했다는 '그 조약'……그 때부터 모든 것이 변했습니다.",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "저 뿐만이 아니라, 과거 이글 유니온에 소속되었던 렉싱턴급이라는 아이들도……",
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
			actorName = "{namecode:91}",
			side = 1,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "아마기 언니, 우리들도 계획이 변경되어 항공모함인지 뭔지가 되는 건가요…?",
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
			actorName = "{namecode:91}",
			side = 1,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "410mm포, 아직 한 번도 못 쏴봤는데……",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "제 짧지만 남은 시간동안 완수해야 할 계책에는, 카가의 협력이 반드시 필요합니다…",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "하지만 성급히 편성하여 세이렌의 영역에 함부로 들어갔다간 자멸하는 것이나 마찬가지……그렇다면 어떻게 해야…",
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
			actorName = "{namecode:91}",
			side = 1,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "지금까지 지속되었던 거함거포주의를, 하늘을 나는 장난감 같은 함재기들로 바꾸면 과연 얼마나 도움이 될까요?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇군요, 그런 수단이 남아있었네요…",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng4",
			nameColor = "#92fc63",
			dir = 1,
			say = "하늘을 나는 장난감……그것 밖엔 없겠어요……!",
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
			side = 0,
			bgName = "bg_story_tiancheng4",
			dir = 1,
			say = "아마기는 황급히 아카기와 방을 나왔다.",
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
			dir = -1,
			actor = 304050,
			nameColor = "#92fc63",
			say = "하아…하아……호쇼씨, 지금 잠깐…시간을…하아하아……내주실 수 있을까요?",
			flashout = {
				dur = 1,
				black = true,
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
			actor = 306030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "아마기씨…?! 갑자기 무슨 일이세요?",
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
			say = "장비를 차고 운동하는 게 오랜만인 탓일까, 너무 급하게 뛰어 숨이 끊어질 것만 같다.",
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
			say = "아마기는 심호흡을 몇 번이나 한 뒤……",
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
			actor = 304050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "사쿠라 엠파이어 최초의 항공모함이신 호쇼씨에게 긴히 여쭤보고 싶은 게 있어서요.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "호쇼씨, 당신의 함재기로 거울해역에 있는 카가를 찾아볼 수 있을까요……?",
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
			actor = 306030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그건……이 아이들은 이제 관숙훈련이 막 끝난 참이라, 실전에선 아직……",
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
			actor = 304050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "정찰만 하는 걸로 충분합니다. 카가만 찾을 수 있다면, 그 뒤는 제가 어떻게든 해볼 테니까요.",
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
			actor = 306030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "알았어요. 아마기씨의 부탁이라면……",
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
			say = "바닷바람을 맞으며, 항공모함 호쇼는 한 손을 구름 낀 하늘을 뒤덮는 수평선을 향해 뻗었다.",
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
			actor = 306030,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "부탁해 함재기들아. 너희의 그 날개를 펼쳐, 바람을 타고 날아오르렴……",
			soundeffect = "event:/battle/plane",
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
			say = "갑판에서 하나 둘씩 함재기들이 하늘로 날아올라, 호쇼가 있는 바다의 상공을 선회하기 시작했다.",
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
			say = "그 옆에선 거울해역의 탐색을 돕고 있는 정찰함들을 데리고 온 아마기와 아카기가 조용히 그 광경을 지켜보고 있었다.",
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
			say = "……그녀들에게 있어 항공모함, 그리고 함재기란 그 정도로 기이한 존재였다.",
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
			actor = 306030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "경면해역을 향해, 카가씨의 행방을 찾아줘.",
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
			actor = 306030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그리고 다들, 무사히 돌아와!",
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
			say = "호쇼의 지시를 받아 함재기들은 부채꼴을 그리며, 7시 방향의 바다로 멀리 날아갔다.",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
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
			actor = 304050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "도와주셔서 감사해요 호쇼씨. 카가는 반드시 데려오겠습니다. 그리고……",
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
			say = "아마기는 호쇼에게 가볍게 귓속말을 하곤, 정찰함들에게 이동지시를 내렸다.",
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
			actor = 306030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "알겠습니다. 그럼 무운을.",
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
			actorName = "{namecode:91}",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "언니, 여기서부터는 함재기들과 연락을 하며 거울해역을 탐색할 수 있겠어요.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "응, 이 아이들은 의외로 유용하게 쓰일 수 있을지도 모른답니다.",
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
			actor = 304050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "그것보다 아카기, 배웅은 여기까지만으로 괜찮아요. 당신은 장비가 아직 완성되지 않았으니까, 바로 모항으로 돌아가 개조 준비를 해주세요.",
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
			actorName = "{namecode:91}",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그치만 역시 전, 왠지 안 좋은 예감이……",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "언니 말 들어요. 카가는 반드시 데려올 테니까요.",
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
			say = "아마기는 아카기를 향해 온화한 미소를 지어보인 후, 아카기의 반대방향으로 몸을 돌려 전진하기 시작했다.",
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
			say = "자신도 감출 수 없는 초조함과 불안감을 동생에게 들키지 않도록……",
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
