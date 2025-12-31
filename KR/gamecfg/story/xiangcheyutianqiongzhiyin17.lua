return {
	id = "XIANGCHEYUTIANQIONGZHIYIN17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			spacing = 30,
			blackBg = true,
			bgm = "story-date-light",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"오늘은 매서운 추위에 주의하시기 바랍니다.",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_490",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>오늘 아침 뉴스입니다.</size>",
					0
				},
				{
					"아마하라 재단은 이번 달 내로 대형 VR 체험 프로젝트 「천역 아마하라」를 종료할 것을 발표했습니다.",
					0.5
				},
				{
					"재단 측에서는 혁신적인 브레이크스루를 달성함에 따라――",
					1
				},
				{
					"<size=45>전체적인 업그레이드가 필요해졌다고 설명했습니다.</size>",
					1.5
				},
				{
					"향후 2.0 버전으로 재시동할 예정이라고 합니다.",
					2
				},
				{
					"<size=45>많은 기대 부탁드린다는 소식입니다.</size>",
					2.5
				}
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "story-weimu-link",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "늘 검은 안개에 휩싸여 있어, 목소리는 들리지만 모습은 보이지 않던 수수께끼의 여성이 도착했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"앵커리지, 4일차",
				3
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이사회 멤버이자 「천역 아마하라」 계획의 책임자, 아마하라 사쿠라 재단의 총수 「아마하라 료코」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_110",
			bgm = "story-dailyfuture-upspeed",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "료코는 회합 장소로 앵커리지 역사 박물관을 선택했다.",
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
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내게 무슨 볼일이지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "또 실험용 자금이 필요해진 거야? 아니면 규정을 넘어서는 「특별한 협력」을 원해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			say = "이 귀부인에 대한 기억을 완전히 상실한 탓인지, 이 독특한 화법을 받아칠 대답이 곧바로 떠오르지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "료코 씨, 지휘관은 이번 실신 사건의 후유증으로 고생하고 있어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어머? 대충 듣기는 했는데, 그렇게 심각한 상황이었어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카기랑 비슷하네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……아카기?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			say = "생각지도 못한 이름이 내 귀에 들렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……아카기에게 무슨 일이라도 생긴 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대체로 당신이랑 비슷해. 기억이 혼란스러워져서, 많은 것을 잊어버린 상태야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(……타워 때도 그렇고, 아카기는 참 궂은 역할을 자주 맞는군.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 이번 실신 사건과 지난 사건을 동일 선상에서 이야기하지만, 사실 이번 쪽이 더 심각해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "파악된 사례에 있어서 난 이번 후유증을 중증도에 따라 S, A, B, C, D, E의 6단계로 분류하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「제1차 대규모 실신 사건」 때의 후유증 중 하나인 기억 혼란에 따른 정신 불안은 이번 사례 중에서는 가벼운 편인 D급에 불과해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "즉, 이번에는 밑에서 두 번째니까 경증이라는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카기의 경우에는 B급에 해당해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아직 당신이 어떤 상황인지 종합적으로 평가하지 못했지만, 일상 생활에 지장이 없다면 B급을 넘기지는 않을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……A급이나 S급 후유증은 어떤 느낌이길래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A급은 심각한 트라우마를 겪고 하룻밤 사이에 조증이나 조현병 등의 정신 질환이 발병하는 케이스야. 물론 자살 충동도 포함되고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 사람들은 모두 특별한 관찰 별동에서 수용하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "S급은 아직 가설이지만…… 그것들을 상회할 정도로…… 누구도 눈치채지 못한 채 완전히 그 존재가 「말소」된 케이스가 발생했을 때랄까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "현시점에서는 이를 뒷받침할 증거가 전혀 없어서, 잠정적으로만 S급으로 분류하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안타깝게도 내 직감은 잘 맞는 편이라 말이지…… 정신과 의식 영역 연구에 투자한 것도 「직감」의 발생 원인을 찾기 위해서였어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――설마 그런 이유였다니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그러고 보니 아침 뉴스에서 「천역 아마하라」 프로젝트를 일시적으로 폐쇄한다고 하던데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이미 그걸로 쓴맛을 봐서 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다시 시작할 기회를 얻었으니, 같은 실수를 반복하지는 않을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "theme-weimu",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "료코도 다른 인류와 마찬가지로, 눈앞의 세계가 「진실」이며 단지 약간의 조사가 필요한 「의구심」이 있을 뿐이라고 생각하고 있다.",
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
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "그녀의 동행인은 「카스미」와 「진츠」였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "그녀들과 대화해 봐도 이 세계에 대한 태도는 어제의 「멤피스」나 「베스탈」과 같았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "지난 며칠 동안 이 세계의 「진실」을 몸소 느낄 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "이렇게 자연스럽게 정보를 들려주는 이사회 멤버도 과거의 어떤 상황에서도 본 적이 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "어쩌면 멤피스 일행의 말대로, 이곳이 정말로 「진실」의 세계일지도 모른다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "애초에 그녀들에게 날 속여야 할 이유가 있나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "……「헬레나」가 어떻게 이것을 이룬 건지는 알 수 없다. 실제로 지금도 마음속에는 의문이 계속 남아 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "료코의 조사나 다른 위원들의 의구심과 마찬가지로 말이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "어쩌면 「헬레나」와 「탑」의 데이터에 결함이 있거나, 혹은 내가 생각지도 못한 다른 이유가 있을지도 모르지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "설령 이것이 「진실」의 세계라 할지라도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "이 완벽한 미래에는…… 분명 결함이 존재한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
