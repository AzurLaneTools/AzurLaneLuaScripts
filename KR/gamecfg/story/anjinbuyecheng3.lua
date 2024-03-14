return {
	id = "ANJINBUYECHENG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			say = "管理所-地下车库",
			sequence = {
				{
					"유치장 - 지하 차고",
					1
				},
				{
					"K-03 출구",
					2
				},
				{
					"CAM03 LIVE",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "엘리베이터 문이 천천히 열렸다.",
			bgm = "story-antarctica-serious",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "괴도 '미스틱'을 따라 유치장 지하 차고에 침입하는 데 성공했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "괴도 \"미스틱\"",
			say = "괴도의 탈출 마술은 이걸로 끝이야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "괴도 \"미스틱\"",
			say = "이젠 차만 찾으면 여길 뜰 수 있어♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "괴도 \"미스틱\"",
			say = "에이, 너무 쉬워서 재미가 하나도 없네~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "괴도 \"미스틱\"",
			say = "그래도 조금은 스릴감을 맛 보여줄 줄 알았는데 말이지~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "――응? 그게 무슨 말이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "괴도 \"미스틱\"",
			say = "아니 별 건 아니고, 보안이 생각보다 꽤 허술한 것 같아서.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101452,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			live2d = true,
			side = 2,
			actorName = "괴도 \"미스틱\"",
			say = "이 괴도님이 보안국 대원이었다면, 이쯤에 복병을 둬서 협력자까지 한번에 잡을 텐데~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "??",
			nameColor = "#FF9B93",
			blackBg = true,
			say = "그렇군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "??",
			nameColor = "#FF9B93",
			blackBg = true,
			say = "조금은 더 마술을 보여줄 줄 알았는데, 그걸로 끝인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "??",
			nameColor = "#FF9B93",
			blackBg = true,
			say = "수사관 '알렌 M. 섬너'…… 아니, 괴도 '미스틱'!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "괴도 \"미스틱\"",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "헉! 모나크! ……또 너였군!",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "괴도 \"미스틱\"",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "정말 약삭빠르네! 이제 와서 판도라도 바꿔보려고?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "도시의 탐정",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "아무리 관객에게 숨기려고 조심해도, 때로는 전개에 따라 수법이 겉으로 드러나는 법이지.",
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
			bgName = "star_level_bg_543",
			say = "도시의 수사관, 모나크는 내쪽으로 시선을 돌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "도시의 탐정",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "내 '벗'이자 파트너……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "도시의 탐정",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "우스운 꼴이로군. 후후후…",
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
					content = "――뭐?",
					flag = 1
				}
			}
		},
		{
			actor = 299023,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "도시의 탐정",
			dir = 1,
			nameColor = "#FF9B93",
			say = "……크흠, 미안하지만 지금은 그런 걸로 알아.",
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
			bgName = "star_level_bg_543",
			factiontag = "도시의 탐정",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "옛날 이야기는 나중으로 미루지. 지금은 더 중요한 일이 있으니까.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "도시의 탐정",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "알렌 M. 섬너! 예상보다 더 엄청난 보물을 훔쳐냈군!",
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
			bgName = "star_level_bg_543",
			say = "딱! 하고 모나크는 손가락을 튕겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "그러자 차고의 긴급 탈출구 문이 누군가의 발차기로 세차게 열렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "보안국 돌격팀 대원",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "움직이지 마세요! 순순히 항복하세요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "도시의 탐정",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "\"집을 나서면 의지할 것은 친구\"…… 이건 네가 가르쳐 준 거였지.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "괴도 \"미스틱\"",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(작은 목소리로) 흐음… 이거 상당한 '원한'이 느껴지는데…",
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
					content = "――으응?",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "괴도 \"미스틱\"",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "좋아, 차선책으로 가야겠네.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "괴도 \"미스틱\"",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지금이야! '아티스트'! 쏴라!",
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
			bgName = "star_level_bg_543",
			say = "갑작스레 쏟아진 무수한 총격 소리로 위험한 대치 상태는 중단되었다.",
			soundeffect = "event:/ui/kaiqiang",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/story_chongfengqiang",
				pos = {
					0,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "그 소리의 주인, 스비레피가 쏜 머신건은 오래되어 보였지만, 모나크와 오그네보이를 차폐물 뒤로 몰아낼 정도로 충분히 강력했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701121,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			actorName = "아티스트",
			side = 2,
			say = "아하하하! 한 판 붙어보자고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "가차없는 총격이 계속해서 쏟아졌다. 국면은 잠시 괴도와 그 협력자 쪽으로 기울었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "괴도 \"미스틱\"",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "좋아, 무사히 제압했어!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "괴도 \"미스틱\"",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지금이야! 지휘관을 데리고 가!",
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
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			actor = 701121,
			actorName = "아티스트",
			nameColor = "#A9F548FF",
			say = "알았어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701121,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			side = 2,
			actorName = "아티스트",
			say = "반역의 상징, 지휘관 동지! 날 따라와!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "발밑 맨홀 뚜껑을 열고 스비레피는 그 안으로 뛰어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "그대로 따라가려고 했지만, 한 가지가 마음에 걸려 발을 내딛지 못했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――알렌은 어쩌려고?",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "괴도 \"미스틱\"",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……하아, 정말 여전하네. 에헤헤…",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "괴도 \"미스틱\"",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "나는 괜찮으니까, 어서 도망쳐.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "괴도 \"미스틱\"",
			dir = 1,
			actor = 101452,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "…멍하니 있지 말고! 저쪽은 지금 중화기를 꺼내려고 하고 있어! 당하기 싫으면 어서 들어가!",
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
			bgName = "star_level_bg_543",
			say = "기둥 방향 쪽으로 시선을 돌리니, 오그네보이가 아까 헬기를 향해 쏜 무기를 조립하고 있는 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "도시의 기사",
			nameColor = "#A9F548FF",
			say = "(다른 선택지는 없겠군…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "맨홀로 들어간다.",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "결심은 했지만, 뛰어들기 전에 모나크 방향을 슬쩍 돌아보고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "예전 친구…라고 했던가? 그렇게 생각한 순간 모나크와 서로 시선이 마주쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "도시의 탐정",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "벗이여!",
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
			bgName = "star_level_bg_543",
			factiontag = "도시의 탐정",
			dir = 1,
			actor = 299023,
			nameColor = "#FF9B93",
			say = "늦지 않았다! 지금이라도 올바른 길을 골라라!",
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
			actor = 701111,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "보안국 돌격팀 대원",
			dir = 1,
			nameColor = "#FF9B93",
			say = "파워 전개!!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "그 순간 맨홀 뚜껑은 누군가에 의해 닫혔고, 엄청난 폭발음이 이어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_543",
			say = "어둠, 그리고 정적 속에서 다시 '환영'의 목소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "기사의 환영",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "아직 끝나지 않았어, 지휘관. 아직 끝나지 않았다구.",
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
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_543",
			factiontag = "기사의 환영",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "어서 '만쥬 타워'로 가.",
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
			expression = 3,
			side = 2,
			actor = 9702070,
			factiontag = "기사의 환영",
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "'만쥬 타워'로 가……",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
