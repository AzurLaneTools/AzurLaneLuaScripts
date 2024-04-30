return {
	id = "XIAFEI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"천사와의 밀회\n\n<size=45>2 속죄'의 기도</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "조프르와 함께 예배당으로 왔다.",
			bgm = "theme-clemenceau",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "\"함께 기도를 하자\"고 했지만, 실제로는 장의자에 앉아 기도하는 그녀를 바라보고 있을 뿐이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "……아이리스의 가호가 있기를.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "땅에 무릎을 꿇은 채 두 손을 모으고 기도를 올리는 조프르. 높다란 창문에서 비쳐오는 햇빛이 그녀의 아름다운 모습의 그림자를 바닥에 드리웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "눈을 감은 아이리스의 '천사'를 행여나 방해할까 숨을 삼킬 정도로 경건하고, 신성함마저 느껴지는 광경이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "후우… 끝났어요. 이번에는 당신 차례예요, 지휘관.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "그녀는 눈을 뜨고 내쪽으로 시선을 옮겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "기도가 아직 익숙하지 않으실 테니, 제가 세심히 지도해 드리죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "역시 그만두는 편이…",
					flag = 1
				},
				{
					content = "(끄덕인다)",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――그래도 기도인데, 잘 알지도 못하면서 시늉만 하기는… 역시 그만두는 편이 좋겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "그런가요? 그렇다면 강요하지는 않겠습니다.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "고개를 끄덕이자, 조프르가 내 손을 잡았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 손을 모아 보세요.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "천사의 손이 내 손을 감싸고 부드럽게 눌렀다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…네, 직접 하실 때는 이 정도로만 힘을 주시면 됩니다.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "담담한 그녀의 어조에서 좀처럼 감정을 읽기가 어렵다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "다음은…",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "이번에는 내 뒤로 가더니, 그 가느다란 손가락으로 뺨을 쓸어 올리고는 손바닥으로 내 두 눈을 가렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "눈을 감고 함께 기도해요.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――알았어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "아주 조금만 등을 기대도 소녀의 체온과 부드러운 감촉이 느껴질 정도로 가까운 거리…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이리스의 이름으로…",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "왜인지 조프르는 내 쪽으로 조금씩 몸을 기댔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "온기와 부드러운 감촉, 맞닿은 맨살에서 전류가 이는 듯했다. 천사가 자아내는 말에 의식을 집중할 여유는 더는 내게 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "집중력이 흐트러지고 있군요…",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "내 시야를 가리고 있던 손바닥은 어느새 치워져 있었다. 뒤를 돌아보니, 조프르는 턱을 괴고 뭔가 생각에 잠긴 모습이다.",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "역시 익숙해질 필요가 있겠군요.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――아침 기도에…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네, 뭐 그렇게 생각하셔도 됩니다.",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "…그럼 장소를 바꿔보죠. 따라오세요.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――…그래.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(…역시 오늘 조프르는 좀 이상한데.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
