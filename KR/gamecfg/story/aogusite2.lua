return {
	id = "AOGUSITE2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"마녀와 운명의 밤\n\n<size=45>2 마녀의 시련</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_171",
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다음 날 아침, 정시에 아우구스트와 약속했던 장소에 도착했다.",
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
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "적극적인 사역마에게는 아낌없이 칭찬을 해줘야지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "정말 잘했어. 나의 「지휘관」, 나의 사역마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――중요한 약속을 망치고 싶지는 않았거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "가볍게 농담을 주고받으며 아우구스트와 상점가로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "그곳에는 막 문을 연 가게들이 늘어서 있고, 바닷바람과 갓 구운 빵 냄새가 뒤섞여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――뭐부터 사면 돼?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "우선…… 「별의 빛을 담는 자」부터.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……「별의 빛을 담는 자」?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그냥 캠핑용품만 사는 줄 알았는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			actor = 499060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "글쎄? 내가 말하는 게 뭐인 것 같아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "소형 발전기?",
					flag = 1
				},
				{
					content = "천체 망원경?",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소형 발전기?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――전기가 있으면 조명을 켤 수 있고, 별빛 말고 다른 빛도 얻을 수 있으니까…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "너무 현실적인 추측이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "천체 망원경?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――별의 빛을 렌즈에 담는다고 생각하면 말이 되기도 하고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "하지만 망원경은 「담는」 게 아니라, 「들여다보는」 거잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "아우구스트의 목소리에는 마치 내가 당황하는 것을 즐기기라도 하는 듯 희미한 웃음기가 섞여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "더 적절한 대답을 생각하는 동안, 그녀는 우아하게 발걸음을 돌려 조명 전문점으로 들어섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――대답이 거기 있는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "따라와.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "아우구스트는 상품 진열대로 걸어가, 망설임 없이 밤하늘의 별처럼 반짝이는 야간 조명을 집어 들었다. 부드러운 빛이 그녀의 가느다란 손끝을 밝게 비추었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "별의 빛은 어둠을 비추기 위함이 아니라, 「어떤 사람」의 기억에 남기 위해 존재하는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그리고 그 사람이란, 별에 다가서며 이해하려고 하는 존재지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "그 정도 밝기가 제일 좋아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "아우구스트는 잘 표현하기 어려운 감정을 말로 옮기며 야간 조명을 내게 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "그렇게 야간 조명을 바라보는데, 갑자기 머릿속에 무언가가 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "다소 난해하기는 하지만 그녀 나름대로 「이름 붙이는 방식」이 조금씩 이해가 가기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "다음은… 「옛 나날의 빛」이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이 고풍스러운 오일 램프 말하는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "나쁘지 않은 선택이기는 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――흠… 아우구스트의 수수께끼를 맞추는 것도 꽤 재밌는걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「마녀의 시련」이라고 부르고 싶을 정도야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "어머, 내 표현 방식에 점점 적응하는 것 같네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――도전하는 보람이 있거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "도전? 아니, 난 널 인도하는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "마녀는 사람의 사고방식을 억지로 바꾸려고 하지 않아. 하지만 스스로 다가오는 자는 아껴주고 인도하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "그 후 쇼핑에서도 이름 맞추기 게임은 계속되었다. 정답을 맞히기도, 때로는 틀리기도 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "반나절에 걸쳐 상점가를 돌아다닌 덕분에 목록에 기재된 물건은 그럭저럭 갖추게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「심연의 눈」은 눈 모양 자수가 놓인 검은 벨벳, 「운명의 잔향」은 방울 묶음……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――정말 캠핑 가려고 준비하는 거 맞아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아무래도 제사용 도구로밖에 안 보이는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "별도 빛나는 순간을 돋보이게 하기 위해 때로는 재를 둘러야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499060,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "네가 이해하지 못하는 건, 그 별이 밤에 어떤 모습을 보이는지 알지 못하기 때문이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그럼, 밤까지 기다려야 알 수 있다는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "아니, 그 전에 이미 시선을 뗄 수 없게 될걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "아우구스트는 태연한 표정으로 내 옷깃을 바로잡았다. 차가운 그녀의 손가락이 목덜미를 스쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			side = 2,
			actor = 499060,
			say = "어쩌면 이번 캠핑이 계약의 시작점이 될지도 모르지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "그녀의 입가에 피어난 신비로운 미소를 햇살이 부드럽게 감쌌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			say = "그 순간, 그녀가 말한 「밤이 되야 알 수 있다는 것」이 무엇일지 묘한 기대감이 밀려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
