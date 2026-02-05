return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUANGYINGFENGSHANG1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "star_level_bg_319",
			side = 2,
			dir = 1,
			bgm = "theme-richang-fashion",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "앨라배마, 방향을 조금만 더 바깥쪽으로……그래, 그대로 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "준비됐어? 자신감 넘치게, 우아한 느낌으로 부탁할게—!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응응……느낌 좋아! 이대로 가면 될 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 주목—! 그럼, 지휘관 특별 프라이빗 포토 특집 촬영을 시작할게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			hidePaintObj = true,
			blackBg = true,
			soundeffect = "event:/ui/kuaimen",
			effects = {
				{
					active = true,
					name = "guangyingfengshang"
				},
				{
					active = true,
					name = "juqing_shanguangdeng"
				}
			},
			sequence = {
				{
					"",
					1
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오케이! 다들 포즈도 완벽해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "guangyingfengshang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			withoutActorName = true,
			say = "스튜디오에 들어서자, 분주하게 지시를 내리며 촬영 중인 알프레도의 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음음음……세세한 부분까지 전부 완벽한데, 왜지…? 뭔가 부족한 느낌이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			withoutActorName = true,
			say = "옆에 있던 지엔우도 미간을 찌푸린 채 생각에 잠긴 모습이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 503010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐가 부족한지는… 저쪽을 보면 알 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――어라… 다들 촬영 중이었어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아! 지휘관! 마침 잘 왔어! 내가 찍은 사진 좀 봐줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모항 최고의 저널리스트로서 최고의 사진을 찍을 자신은 있는데……뭔가 부족한 것 같단 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 503010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아요, 구도도 포즈도 흠잡을 데가 없는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 503010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님은 어디가 문제인 것 같아요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			withoutActorName = true,
			say = "알프레도가 찍은 사진을 확인했다. 조명에 비친 동료들의 모습은 그야말로 우아했고, 자연스러우면서도 독특한 기품이 배어 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_guangying_cg1",
			actorName = "앨라배마",
			hidePaintObj = true,
			say = "……아, 지휘관. 뭔가 알 것 같아.",
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
			expression = 1,
			side = 2,
			bgName = "bg_guangying_cg1",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "타카오",
			hidePaintObj = true,
			say = "정말인가? 뭐지……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guangying_cg1",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "앨라배마",
			hidePaintObj = true,
			say = "「프라이빗 포토」가 테마니까, 겉이 아닌 속을 더 보여주는 게 맞지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 601080,
			side = 2,
			bgName = "bg_guangying_cg1",
			actorName = "알프레도 오리아니",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오! 그거야—! 겉모습에만 신경 쓰다 보면, 정작 전해야 할 걸 놓치게 되니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guangying_cg1",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "타카오",
			hidePaintObj = true,
			say = "앨라배마……그 「속」이라는 건 설마……!?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guangying_cg1",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "앨라배마",
			hidePaintObj = true,
			say = "응? 도와줘?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_guangying_cg1",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "타카오",
			hidePaintObj = true,
			say = "……흠?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_guangying_cg2",
			hidePaintObj = true,
			soundeffect = "event:/ui/kuaimen",
			side = 2,
			say = "타카오는 가볍게 입술을 깨물고, 각오를 다진 듯 상의 끝자락을 손끝으로 집더니 그대로 힘차게 들어 올렸고――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_shanguangdeng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guangying_cg2",
			hidePaintObj = true,
			say = "그 기세에 나도 모르게, 반사적으로 카메라를 들어 셔터를 눌렀다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 601080,
			side = 2,
			bgName = "bg_guangying_cg2",
			actorName = "알프레도 오리아니",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이거야말로 최고의 순간이네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "타카오",
			side = 2,
			bgName = "bg_guangying_cg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지, 지휘관 나리?! 정말 찍은 건가……너무, 너무 부끄럽군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_guangying_cg2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――엄청 좋은데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_319",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 디자이너의 의견도 들어볼까――지휘관이 찍은 이 사진, 완벽하지 않아!?",
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
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			say = "지엔우는 사진으로 시선을 내리깔더니, 의미심장한 미소를 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 503010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "특집 표지는 이 사진으로 정해졌네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헤헤, 바로 이거라는 반응이네",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 지휘관에게 사진 재능까지 있을 줄이야! 저 찰나의 타이밍을 정말 잘 잡았어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그냥 우연이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "또 또, 겸손은~ 완벽한 순간은 예리한 감각이 없으면 담아낼 수 없는 법이라고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 지휘관, 패션 특집 나머지 촬영은 지휘관에게 맡길게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 503010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나쁘지 않은 아이디어네요. 의상은 미리 준비해 두죠……그나저나 지휘관님? 정말 괜찮나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 503010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님을 위한 특집이니, 직접 촬영하면 만족스러운 사진을 건지기야 하겠지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――물론이지, 협력할게. 그보다……궁금했는데, 왜 이 테마로 정한 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 503010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "최근 모항에서 이런 느낌의 옷이 팔리고 있길래, 우연히 샘플이 포함된 주문서를 보게 됐는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 503010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "솔직히 말해, 전부…… 좋다고 하긴 어려운 것뿐이더군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 503010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 디자이너로서 불평하기보다는 작품으로 승부하고 싶었고, 이 기회에 당신에게 진정으로 볼만한 걸 제공하고 싶어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그렇단 말이지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_319",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좋아, 지휘관! 새로운 마음으로 계속해서 가보자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관이라면 분명 모두의 최고의 매력을 끌어내 줄 거라고 믿어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_319",
			say = "하지만 그때, 어떤 녹색 고양이가 촬영 스튜디오 문틈에서 몰래 엿듣고 있다는 사실을 아무도 눈치채지 못했다.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후… 원래는 이 특집으로 지휘관의 취향을 파악해서 추가 발주를 넣을 생각이었는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 지휘관이 직접 카메라맨이 되어줄 줄이야. 최고도 이런 최고가 없다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이대로 특집 의상을 그대로 들여오기만 하면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_319",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "분명 엄청나게 팔릴 거다냥! 떼돈벌이 확정이다냥!",
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
