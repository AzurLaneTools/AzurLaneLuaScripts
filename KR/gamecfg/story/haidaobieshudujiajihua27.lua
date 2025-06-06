return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAOBIESHUDUJIAJIHUA27",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			bgm = "story-villaisland-night",
			say = "시만토의 뒤를 따라 험한 산길을 거슬러 올라가, 마침내 숲속 깊은 곳에 도착했다.",
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
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "그곳에서는 정상에서 내려오는 폭포수가 힘차게 떨어져, 그것이 다시 맑은 시냇물로 이어지고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "후후, 어때? 내가 고생해서 찾아낸 곳이야. 산과 강의 정기가 깃든 비경이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "여기서 수련하면 효과가 아주 좋거든♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――수련……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "그래!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지금부터 용신님이 어떤 수련 방법을 알려줄지, 맞혀볼래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "폭포수 맞기?",
					flag = 1
				},
				{
					content = "물수제비 뜨기?",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――폭포수를 맞으면서 정신을 단련하는 거?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "응? 뭐… 그런 수련 방법도 있기는 하지만, 난 좀……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아프단 말이야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――물수제비로 몸의 협응력을 기르려고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 2,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "뭐야, 그거? 재밌겠는데? 자, 잠깐! 여기 놀러 온 줄 알아?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 2,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아, 아무튼! 날 따라와!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 2,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "용신 님이 신선들의 수련 방법을 알려줄게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그녀의 긴 다리가 반짝이는 계류를 조심스레 갈랐고, 용의 꼬리가 튀기는 물방울이 햇빛을 받아 반짝반짝 빛났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "늘씬한 목에 감긴 가느다란 붉은 끈이 그녀의 고운 피부를 더욱 돋보이게 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "희고 얇은 비단옷과 어우러져, 마치 속세에서 벗어난 듯한 분위기를 자아냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그렇게 그녀와 함께 가부좌를 틀고 계곡 가장자리에 앉았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "「계곡물 소리에 귀를 기울여라. 그 소리가 바로 산과 강의 속삭임일지니.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "「흐르는 물에 몸을 맡기라. 그 맑은 물줄기가 마음의 때를 씻어주리라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "「마음을 가라앉혀 깊숙한 곳에 담긴 유현을 탐구하라.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "「이는 몸과 마음을 달래는 영약이 될지니……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어느새 나란히 앉은 시만토가 내 쪽으로 살짝 몸을 기대왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그녀의 투명한 피부에는 은은하게 홍조가 돌고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그녀의 체온은 차가운 물보다 조금 더 따뜻했고, 믿을 수 없을 정도로 부드러웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――이상하게 마음이 편안하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그나저나 이거… 수련이라기보다는 그냥 건강 요법 아닌가……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "뭐? 아… 음… 뭐 비슷하긴 한데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "아, 아무튼! 어떤 수련이든 본질은 통하는 법이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "몸과 마음을 정화하고 건강을 증진하는 데 목적이 있는 거니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "세상에 전해지는 수련 방법이란 건 다 이 용신님의 축복이라고 생각하면서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "감사하는 마음으로 꾸준히 수련을 이어 나가도록 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "진지한 시만토의 모습을 보고 있자니, 그냥 건강 요법이라고 해도 나쁘지 않겠다는 생각이 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			say = "「수련」이라 칭한 건강 요법을 마친 후, 시만토와 함께 방으로 돌아왔다.",
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
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "들어서자마자 용신 님은 부드러운 이불에 벌러덩 누워 휴식을 취하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "방금 전의 신비로운 분위기는 어디로 사라졌는지 흔적조차 찾아볼 수 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "밥 먹으려면 아직 시간이 좀 있네… 심심한데 뭐 할 거 없나…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399063,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			side = 2,
			say = "저기, 지휘관. 하나 궁금한 게 있는데 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "누군가를 섬기고 모시는 건 어떤 느낌이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "꽤 힘들어",
					flag = 1
				},
				{
					content = "몰라도 괜찮아",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "――꽤 고생스럽지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "그런데 지휘관은 고생인 줄 알면서 그걸 자처하는구나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "음… 더 궁금해지는걸……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "――시만토는 몰라도 괜찮아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "응? 그렇게 말하니까 괜히 더 궁금해지잖아~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "지금 용신님은 굉장히 심심한 상태거든?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "자세히 안 알려주면 계속 물고 늘어질 거야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "――그럼 직접 해보는 건 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "――말로 설명하는 것보다 훨씬 빨리 이해할 수 있을걸?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "오! 괜찮은 생각이야! 재밌을 것 같기도 하고! 그럼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399063,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			side = 2,
			say = "어서 오세요, 지휘관님.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "우선은 식사부터 하시겠어요? 아니면 목욕? 아니면…… 뭐더라……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "갑자기 말끝을 흐리는 시만토. 어디서 들었는지 모를 대사를 떠올리려고 머리까지 감싸 쥐며 용을 쓰고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "아무래도 용신님으로서 누군가를 섬긴다는 건 쉽지 않은 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "――식사부터 할까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "뭐? 지금은 먹을 게 없는데… 밥도 못 짓는단 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "차라면 내올 수 있는데… 우선은 차라도 마실래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399063,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			side = 2,
			say = "정~말 배가 고파서 그런 거면, 특별히 과자를 나눠줄 수도 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "그래도 너무 많이 먹으면 안 돼! 이건 용신님의 귀한 제물이거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "어느새 시만토는 평소 모습으로 돌아와 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "무언가 떠오른 듯, 갑자기 그녀는 자기 옆자리를 툭툭 두드렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "피곤하면 내 옆에 와서 누워도 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "이번에는 정말 제대로 「모실」 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "후훗… 뭘 그렇게 놀라?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "너무 깊이 생각하지 말고, 긴장 풀고 모든 걸 나한테 맡겨.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "살짝 눈을 깜빡이는 시만토의 뺨은 어느새 은은한 붉은 빛으로 물들어 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "아직 밥 먹으려면 시간이 한참 남았잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "좀처럼 없는 기회니까… 용신님의 서비스를 마음껏 즐기라구♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
