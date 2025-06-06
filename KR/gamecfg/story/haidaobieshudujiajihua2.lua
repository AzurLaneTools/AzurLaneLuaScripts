return {
	id = "HAIDAOBIESHUDUJIAJIHUA2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"다시 돌아온 한여름! 리조트 재건 계획!\n\n<size=45>2 재건! 분주한 부두!</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			bgm = "story-villaisland-light",
			say = "막 재건을 마친 방파제 위를 파도가 살며시 쓰다듬었고, 보수를 마친 부두는 햇살을 받아 반짝이며 빛나고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "회색 콘크리트로 만들어진 방파제는 다소 밋밋한 느낌이지만, 가까이서 보면 아직 마르지 않은 페인트 위에 귀여운 발자국이 몇 개 찍혀 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "멀리 수평선 너머에서는 모항에서 출발한 물자 수송선이 천천히 다가오고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그러고 보니 시마카제 쪽에서 수송선을 맞이하러 간다고 했지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――망원경으로 한번 볼까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_539",
			say = "망원경을 들여다보니, 몇 명의 동료들이 나란히 정렬한 듯한 모습으로 수송선 앞에서 화려한 스피드 레이스를 벌이고 있었다.",
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
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "신난다! 너무 기분 좋아요~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401520,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아하하하! 너무 달렸나? 다들 잘 따라오고 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "속도도 물론 중요하지만…… 승패를 좌우하는 건 코스 선택이에요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다면 제가 보여드리죠…! 절대적인 속도 앞에서는 어떤 테크닉도 무의미하다는 것을!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하압! 시대가 변했어요! 이제 이 시마카제가 새로운 시대를…… 으앗?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "시마카제 씨, 정신 바짝 차리세요! 이젠 당신이 제 뒤를 쫓아야 할 차례니까요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_701",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――다들 바캉스를 만끽하고 있네… 수송선을 맞이하러 간다고 한 것 같은데…?",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――뭐, 리조트 재건의 첫걸음은 떼었으니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――가끔은 이런 것도 나쁘지 않겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			say = "그렇게 생각하며 해변 쪽으로 발걸음을 옮겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			say = "아직 새로운 구역의 재건 계획이 확정되지 않아서 그런지, 해변에는 동료들이 자발적으로 모여 시끌벅적하게 이야기를 나누고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――여름, 바닷바람, 과일 주스…… 음, 바캉스다운 느낌이라 좋네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――어라, 잠깐…… 뭔가 이상한데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			say = "대부분이 손에 들고 있는 주스의 포장에는 익숙한 초록색 고양이의 귀 마크가 찍혀 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관~! 시원하고 상큼한 파인애플 코코넛 주스 한 잔 어떠냥~?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(역시…… 또 장사를?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――정말 타고난 상인이라고 해야 하나… 대단하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카시의 노점은 모두의 수요를 충족시키기 위한 거다냥! 자선 사업 같은 거다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 여기 앉으세요! 이런 상황에서도 고생하시는 지휘관님을 위해 감자튀김을 준비했답니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 202111,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어라…… 감자가 하나도 없네?! 어, 어떻게 된 거지?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "내 생각에는 아마도……",
					flag = 1
				},
				{
					content = "갈매기 짓인 것 같아",
					flag = 2
				}
			}
		},
		{
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이를 어쩌면 좋죠… 벨이 꼭 드려야 한다고 한 마지막 감자였는데……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			say = "이런 소동 속에서도 잠시나마 여유로운 리조트 기분을 맛볼 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭔가 굉장히 만족스러운 표정이네?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "폐허 같던 부두 구역이 이렇게나 되살아난 걸 보니까 의욕이 샘솟지 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			say = "멤피스가 고양이 귀 마크가 찍힌 파인애플 코코넛 주스를 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……당연히 공짜로 주는 건 아니겠지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "당연하지. 이건 앞으로의 재건 계획에 관련된, 세상에서 가장 귀중한 파인애플 코코넛 주스거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어서 마셔. 그래야 미련 없이 다음 작전 회의에 들어갈 수 있을 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "천천히 마신다",
					flag = 1
				},
				{
					content = "전속력으로 마신다",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꽤 느긋하네… 일부러 그러는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 뭘 그렇게 급하게 마셔…… 괜히 미안하게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자, 쉬는 건 이쯤에서 마무리하고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_701",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다음 재건 계획 말인데, 이렇게 계속 동료들을 수송선이나 텐트에서 자게 둘 수는 없잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 생활 구역을 먼저 재건하는 게 어떨까 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "제대로 된 빌라 시설에서 지내야 리조트 분위기도 살아날 거고… 다른 구역 재건에 대한 동기 부여도 될 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 마침 빌라와 부두를 연결하는 도로 정비도 끝난 참이거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_701",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선은 빌라 쪽 상태부터 보러 갈까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "xiarichongjian"
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
