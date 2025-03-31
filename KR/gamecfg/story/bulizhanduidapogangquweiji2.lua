return {
	id = "BULIZHANDUIDAPOGANGQUWEIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "login-20240401us",
			sequence = {
				{
					"모항 밖에는 산맥이 줄지어 이어져 있다.",
					1
				},
				{
					"부린 자매는 여러 역경을 딛고, 81개나 되는 고개를 넘어, 드디어 가장 높은 정상에 도착했다.",
					2
				},
				{
					"하지만 정상에 올라서자마자 맹렬한 바람이 일행을 덮쳤다.",
					3
				},
				{
					"자매는 미처 몸을 피할 틈도 없이, 격렬하게 몰아치는 바람에 떠밀려 절벽 아래로 떨어지고 말았다.",
					4
				},
				{
					"하지만 불행 중 다행으로……",
					5
				},
				{
					"중턱에 걸려있던 고목이 지면으로 낙하하는 세 자매를 잡아주었다.",
					6
				},
				{
					"그리고 그 고목의 가지가 뻗친 방향에 오래된 동굴이 있는 것이 부린 자매의 눈에 들어왔다.",
					7
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_500",
			say = "산 중턱, 오래된 동굴",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우… 큰일날 뻔했어, 푸링… 설마 이런 곳에 동굴이 있을 줄은 몰랐어, 푸링!",
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
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이거 봐! 엄청난 걸 찾았어, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "푸링! 포장지에 싸여서 잘 진열되어 있는 걸 보면…… 어쩌면 오래된 보물 아닐까?!",
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어서 열어보자, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내가 열 거야, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_500",
			sequence = {
				{
					"",
					1
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이, 이건…… 설마 전설의…… 「어센션 박스」, 푸링?!",
			effects = {
				{
					active = false,
					name = "jinguang"
				}
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "언니, 여기 포장지에 싸인 노트가 있어, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어디 보자, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"희망을 잃지 않은 후세 사람들에게…",
					1
				},
				{
					"나는 레지스탕스의 리더인 프리츠 루메이다. 보다시피 이곳은 와해된 레지스탕스의 마지막 안식처지.",
					2
				},
				{
					"옆에 있는 포장지 안에 아카시 코퍼레이션의 자세한 지도를 남겼다. 슈퍼 AI-TC의 본체 위치도 거기 기록해 뒀지.",
					3
				},
				{
					"같이 둔 「어센션 박스」도 이미 찾았을 테지?",
					4
				},
				{
					"비밀을 하나 더 알려주마. 슈퍼 AI-TC는 본래 그런 존재가 아니었다.",
					5
				},
				{
					"그런 모습이 된 건 아카시 대표가 핵심 코드를 건드렸기 때문이지.",
					6
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"「어센션 박스」를 슈퍼 AI-TC의 본체에 연결하면 원래 모습을 되찾을 수 있을 거다.",
					1
				},
				{
					"그렇게 하면 너희 편에 서서 아카시 코퍼레이션을 쓰러뜨리는 데에 힘을 보태줄 거다.",
					2
				},
				{
					"우리는 패배했지만, 너희에겐 아직 희망이 있다.",
					3
				},
				{
					"아카시 코퍼레이션을 물리치고 모항을 구해라.",
					4
				},
				{
					"……함대에 영광 있으라.",
					5
				}
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "크흑…… 함대에 영광 있으라, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "함대에 영광 있으라, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 정신 바짝 차려, 푸링! 선대의 뜻을 이어서 우리가 반드시 아카시 코퍼레이션을 물리치자, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래! 지도를 보니까 슈퍼 AI-TC의 본체는 아카시 타워의 지하에 있는 하이브 베이스에 숨겨져 있는 듯해, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아카시 타워…… 분명 아카시 대표가 지휘관의 집무실을 토대로 세운 모항에서 가장 높은 빌딩이었지, 푸링?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "맞아, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아, 다들! 아카시 타워로 출발하자, 푸링!",
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
		}
	}
}
