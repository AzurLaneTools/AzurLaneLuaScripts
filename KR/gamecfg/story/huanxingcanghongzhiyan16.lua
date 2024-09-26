return {
	id = "HUANXINGCANGHONGZHIYAN16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"특이점 「나락」 내부",
					1
				},
				{
					"세계 샘플",
					2
				},
				{
					"지휘관 특별 함대",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_2",
			hidePaintObj = true,
			bgm = "story-tiancheng",
			say = "꽃 바다에서 나와 함선들과 아마기의 저택으로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_2",
			hidePaintObj = true,
			say = "결심한 아카기는 발걸음을 재촉하며, 이번에는 다른 길로 새지도, 휴식도 취하지 않고 목적지로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_2",
			hidePaintObj = true,
			say = "사쿠라 엠파이어와 다른 진영 동료들 간의 분위기도 아까보다 훨씬 부드러워진 느낌이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_2",
			hidePaintObj = true,
			say = "너무도 완벽한 세계 샘플의 「재현」이 다들 신기한 것일지도 모른다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_2",
			hidePaintObj = true,
			say = "아니면 아카기를 둘러싼, 아까와는 사뭇 다른 분위기 때문일지도 모른다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_2",
			hidePaintObj = true,
			say = "그녀의 안내를 받아 동료들은 사쿠라 엠파이어의 땅을 거침없이 나아갔고, 이내 목적지인 아마기의 저택에 도착했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_2",
			hidePaintObj = true,
			say = "문을 지나서 복도를 따라 툇마루가 있는 마당으로 들어서자…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_canghongzhiyan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……도착했어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_191",
			say = "툇마루의 장지문 안에서 두 사람의 목소리가 들려온다.",
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
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "한쪽은 침착하고, 그에 비해 다른 한쪽은 어딘가 거칠고 억울한 느낌이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_191",
			portrait = 304050,
			dir = 1,
			hidePainting = true,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후…… 장군입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 305070,
			side = 2,
			hidePainting = true,
			bgName = "star_level_bg_191",
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제길…… 또 그 교활한 계책에 당하다니……",
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
			portrait = 305070,
			side = 2,
			bgName = "star_level_bg_191",
			hidePainting = true,
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "한 판 더 하자! 덤벼라!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "카가가 재시합을 요구한 상대, 그 목소리가 들린 순간… 아카기는 마치 얼어붙은 것처럼 온몸이 굳었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아카기, 먼저 언니와 카가를 만나고 오는 게 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관님…? 그, 그건……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관! 우리는 밖에서 기다려도 되지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뭐…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그래, 우선은 아카기에게 시간을 주자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_cg4",
			mode = 1,
			hidePainting = true,
			bgm = "main-newyear",
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
			bgName = "bg_canghongzhiyan_cg4",
			hidePaintObj = true,
			hidePainting = true,
			say = "―――――쿵!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg4",
			hidePaintObj = true,
			hidePainting = true,
			say = "안에서 펼쳐지는 열띤 대국에 아랑곳하지 않고, 아카기는 주저 없이 장지문을 열어젖혔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg4",
			hidePaintObj = true,
			hidePainting = true,
			say = "얼굴, 정좌하고 있는 모습, 분위기…… 그 모든 것이 기억 속 그대로였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg4",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(보고 싶었어…… 정말 너무 보고 싶었어……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg4",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "언니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg4",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마기…… 언니…!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg4",
			hidePaintObj = true,
			hidePainting = true,
			say = "그 이름을 부르는 것만으로도 아카기는 한평생 쓸 힘을 다 써버린 것 같은 느낌이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg4",
			hidePaintObj = true,
			hidePainting = true,
			say = "눈물, 생각, 소원이 아카기가 그동안 품고 있던 모든 감정과 함께 흘러넘치기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_cg5",
			side = 2,
			hidePainting = true,
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카기? 가, 갑자기 뭐야?!",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 305070,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "울보라는 건 알고 있었다만… 이젠 최소한의 예의조차 잊은 거냐?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "훌쩍… 흑흑…… 으흐흑……",
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
			actor = 305070,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "……괘, 괜찮아? 누가 괴롭히기라도 한 건가?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……아카기?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "언니…… 아마기 언니……",
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
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으흑…… 드디어…… 만났어요……",
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
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아아아앙――!!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "아카기는 감정을 주체하지 못하고, 마치 어린애처럼 울며 소중한 언니의 품으로 뛰어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "지금까지 살면서 아카기는 이런 모습을 단 한 번도 보인 적이 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "이는 언니와 함께하던 때도, 소중한 언니를 잃은 후에도, 언니와의 재회를 수없이 그렸을 때도 마찬가지다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "안도감과 기쁨, 후회와 슬픔… 그 어느 감정과도 비견할 수 없을 정도로 한심하고도 솔직한 자신의 모습.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "너무도 길었던 집념에 비해 너무도 짧았던 꿈… 잃었다가도 다시 돌아오는 희망… 끊임없이 반복되는 격변…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "하지만 아카기에게 그런 것들은 더 이상 중요하지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "언니…… 정말… 정말로 보고 싶었어요……",
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
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으흐흑…… 정말…… 계속 보고 싶었다고요……",
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
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제발 부탁이니…… 절 떠나지 말아요……",
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
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마기 언니…… 절 혼자 두지 말아요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "훌쩍… 흑흑…… 으흐흑……",
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
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……울지 마세요, 아카기.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는 여기 있는걸요. 아무 데도 가지 않을게요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "아마기는 가슴 속에 뛰어든 소중한 존재… 여동생의 머리를 부드럽게 쓰다듬었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "놀라움과 함께 의문이 일었지만, 아마기는 아무것도 묻지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "아카기는 그렇게 한동안 아마기의 품속에서 가슴이 두 동강 난 것처럼 구슬프게 울었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "스스로 배로서의 마지막을 각오한 아마기조차 말할 수 없는 감정이 북받쳐 올라왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아…… 아무래도 찾아올 때를 잘못 고른 것 같군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……제삼자는 슬슬 물러나야겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "분위기가 심상치 않음을 감지한 카가는 서둘러 몸을 일으켜 자리를 떠나려 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "…하지만 그보다 빠르게 아카기가 달려들어, 그녀를 그대로 그 자리에 못 박았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "카가…… 아무 데도 가지 말아요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니… 아무 데도 못 가요……!",
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
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 다시는…… 그런 짓 하지 말아요……!",
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
			bgName = "bg_canghongzhiyan_cg5",
			side = 2,
			hidePainting = true,
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이게 무슨 개 풀 뜯어 먹는 소리냐…?! 잠이 덜 깼나?!",
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
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마기 씨…… 네 여동생 좀 어떻게 해 봐!",
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
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네 껌딱지가 너한테 들러붙는 건 자기 자유지만, 나까지 휘말리는 건 사양이라고!",
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
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "훌쩍… 흑흑…… 으흐흑……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "부탁이니까…… 가지 말아요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "아카기의 격렬한 심장 박동을 느끼고 나서야 카가는 이게 단순한 「장난」이 아니라는 것을 깨달았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(아카기…? 대체 무슨 일이 일었던 거지……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 알았다. 아무 데도 안 갈 테니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			actor = 305070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "울 거면 언니 품에서 울어라. 옷이 눈물로 다 젖었잖아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_cg5",
			hidePainting = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "아카기는 순순히 언니 품에 다시 얼굴을 묻었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_cg5",
			hidePaintObj = true,
			hidePainting = true,
			say = "꿈에 그리던 재회의 시간은 마치 영원처럼 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
