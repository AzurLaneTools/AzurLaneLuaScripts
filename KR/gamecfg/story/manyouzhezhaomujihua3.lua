return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			bgm = "story-wanderingcity-pv",
			say = "프로펠러의 굉음과 함께, 눈부신 탐조등의 불빛이 멀리서부터 빛의 감옥처럼 옥상을 에워쌌다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			say = "물줄기의 인도에 따라 펜스를 억지로 열어 탈출한 후, 건물 뒷면의 점검용 통로를 지나 어둑어둑한 뒷골목으로 뛰어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_154",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "하지만 그 때, 갑자기 검은색 승용차 한 대가 드리프트를 하며 눈앞에 급정거했다.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님, 숨바꼭질은 거기까지예요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "문이 열고 나온 나요로가 스턴건을 손에 든 채 나를 바라보고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "어머나, 꼴이 말이 아니네요. 뭐, 살아서 저와 만난 것만으로도 감지덕지라고 할 수 있겠지요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "시야에 갑자기 반투명한 패널이 표시되었고, 그곳에는 나요로의 역할 정보가 적혀 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			blackBg = true,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"<size=45>[식별명: 나요로]</size>",
					0
				},
				{
					"<size=45>[소속: 쏜 시티 인텔리전스 디파트먼트]</size>",
					0.5
				},
				{
					"<size=45>[역할: 안티 인포메이션 국장]</size>",
					1
				},
				{
					"<size=45>[상태: 역할 박탈됨]</size>",
					1.5
				},
				{
					"<size=45>[새 역할: 완더러]</size>",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――나요로가…… 국장? 이건 대체……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "쉿. 하나 정정하자면, 「전」 국장이랍니다. 「전」 안티 인포메이션 팀의…… 지휘관님.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "3분 전, 시스템으로부터 「임무 대상에 대한 불법 협력 혐의」로 역할을 박탈당하고 완더러의 일원이 되어버렸거든요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "하지만 바로 손을 써 두었죠~ 역할이 실효되기 전에 이 구역의 경비를 전부 반대편으로 유도해 두었답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "아무튼 여기에 남을 건가요…… 아니면, 저를 따라올 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "따라갈게",
					flag = 1
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "내가 문을 닫자마자 나요로는 가속 페달을 강하게 밟았다. 그렇게 뒷골목을 빠져나와 큰길로 숨어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그때, 우리 둘의 단말기에서 동시에 알림음이 울려 퍼졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			blackBg = true,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"<size=45>시정 관리 시스템:</size>",
					0
				},
				{
					"<size=45>「시정 공공 안전 긴급 임무」</size>",
					0.5
				},
				{
					"<size=45>「임무 종류: 포획」</size>",
					1
				},
				{
					"<size=45>「목표: 전 안티 인포메이션 팀 지휘관」</size>",
					1.5
				},
				{
					"<size=45>「보상: 지휘관의 소유권」</size>",
					2
				},
				{
					"<size=45>「송신처: 전 플레이어」</size>",
					2.5
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "안전벨트 꽉 매세요, 지휘관님.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "앞으로는…… 각오해 두시는 게 좋을 거예요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "말을 끝내기도 전에 차는 급커브를 틀어 좁은 골목으로 뛰어들었고, 큰길에 설치되어 있던 임시 바리케이드를 회피했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――메시지의 「소유권」이란 건… 무슨 뜻이지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "문자 그대로의 의미예요~ 게임 속 이야기이긴 하지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "본래 시스템이 준비한 시나리오에서는 역할을 잃은 당신을 제가 데려가고, 당신은 제 소유물이 될 예정이었답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그런데 지금은 그 권리를 시스템이 뿌리째 뽑아가 버려서, 임무 보상으로 누구나 손에 넣을 수 있는 상황이 된 거죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――잠깐, 애초에 원래 시나리오는 어떻게 되어 있었던 거야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "당신은 제 함정에 빠져 역할을 잃고 길거리를 헤매다 제게 거두어진다는 전개였어요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――지금이랑 별반 다를 게 없는 거 아니야…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "다르답니다~ 원래 제 권리였던 것이 멋대로 임무 보상이 되어버렸으니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님, 이런 행위를 뭐라고 부르면 좋을까요? 절도? 아니면 도발?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――정리하자면… 이번 테스트에서 예기치 못한 사태가 발생했고, 누군가가 어떤 방법으로 시스템을 해킹했다는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "역시 이해가 빠르시네요. 일단 지금은――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님, 어디로 갈까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "제가 준비한 은신처? 아니면…… 직접 시정 관리 빌딩으로 가서 자수하실 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님, 잘 생각해서 결정해 주세요. 이 「게임」의 흐름을 좌우할지도 모르니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			important = true,
			live2d = true,
			say = "차 안이 침묵에 휩싸인 가운데, 나요로의 꼬리에서 때때로 새어 나오는 전류의 지지직 소리만이 울려 퍼졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "시정 관리 빌딩으로 가서 자수한다",
					flag = 1
				},
				{
					content = "은신처로 향한다",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그렇게나 날 원한다면 직접 가줘야지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "지휘관님, 그걸 두고 불나방이 불 속으로 뛰어든다고 하는 거예요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그래. 하지만 승패를 결정짓는 수는 반드시 판 위에서만 던져지는 법은 아니니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "역시 지휘관님, 제 예상을 뛰어넘는 선택을 하시네요…… 다만 조금 아쉽네요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "MANYOUZHEZHAOMUJIHUA11",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			say = "",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――일단 은신처에서 전열을 가다듬자. 시정 관리 시스템에 이상이 생겼다면, 그것에 따를 필요가 없다는 걸 모두에게 알리면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "misson",
			say = "판단이 빠르시네요~ 모두에게 알린다…… 그렇다면 방법이 하나 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "시정 관리 빌딩 옥상에 전파탑이 있어요. 그곳은 시정 관리 시스템의 제어를 받지 않고 독립되어 있어서, 도시에 있는 플레이어들에게 메시지를 전달할 수 있답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "그렇다고는 해도…… 당연히 그곳의 보안은 최고 등급이에요. 지휘관님 혼자서는 빌딩에 발을 들이는 것조차 불가능하겠죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――그렇다면…… 완더러에 관한 정보를 모아야겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――단독으로 움직이는 게 어렵다면, 같은 처지의 사람을 찾아 손을 잡으면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "완더러요? 믿을 수 있는 정보원을 알아요. 그녀라면 뭔가 좋은 정보를 가지고 있을지도 몰라요~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
