return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGCHEYUTIANQIONGZHIYIN15",
	placeholder = {
		"playername"
	},
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
					"앵커리지에 오신 것을 환영합니다.",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_logo_oxs",
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
					"<size=45>OXS 상업 연합에 관한 소식입니다.</size>",
					0.5
				},
				{
					"「유광(流光)」 시리즈 엔진이 시뮬레이터 테스트를 무사히 통과하여――",
					1
				},
				{
					"이사회의 차세대 우주 탐사선의 모든 부품이 예정대로 완성된 것으로 보입니다.",
					1.5
				},
				{
					"<size=45>달을 정복하고――</size>",
					2
				},
				{
					"<size=45>인류가 화성을 향해 출발할 때가 다가왔습니다.</size>",
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
			say = "이사회 위원 중 하나인 콜레트도 앵커리지에 도착했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"앵커리지, 2일차",
				3
			},
			flashin = {
				dur = 1,
				black = true,
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
			say = "추억 속에서 몇 번 마주친 적 있는 그녀와 만나 이야기를 나누고 싶다고 요청하자――",
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
			say = "예상 외로 하이테크 산업 구역이 아닌, 자연 보호 구역 내의 빙하 트레킹 코스를 장소로 골랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_580",
			side = 2,
			dir = 1,
			bgm = "story-dailyfuture-upspeed",
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오랜만이야, 지휘관.",
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
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음… 두 번째 집단 실신 사건의 영향으로 기억에 혼란이 생겼다며?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금은 좀 어때? 진료는 받아 봤어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "어제 나눈 사전 연락에서 기억을 잃었다는 사실을 숨기지 않고 그녀에게 털어놓았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "이사회 위원이나 옛 친구들에게 기억 상실을 숨기는 것은 불가능할 것이라 판단했기 때문이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아직 진찰받을 시간을 못내서… 그래도 조금씩 떠오르고는 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래도 아직 혼란스럽기는 해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "거짓말은 아니지만, 그렇다고 모든 것을 밝힌 것도 아니다. 지금은 그저 사실의 일부만을 전달하는데 그쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "이는 지금까지 복잡한 시공간 문제를 일으키지 않기 위해 취해온 최선책이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후… 그럴 만도 하지…… 사실은 나도 요 며칠 머릿속이 계속 뒤죽박죽이었거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진행 중인 프로젝트도 진전이 없는 상태고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 다들 비슷한 상황이라, 팀원 모두에게 유급 휴가를 줬어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래서 나도 이렇게 앵커리지에서… 기분 전환도 할 겸 이것저것 느긋하게 생각하는 중이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 그렇지. 「멤피스」 쪽이 네가 온다는 소식을 듣고 오는 내내 들떠 있더라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900408,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금도 저기서 목을 빼고 기다리고 있으니, 재회할 시간을 너무 빼앗지는 않을게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900408,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "난 이 앞에 있는 빙하호를 보러 갈 테니, 천천히 이야기들 나눠~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "콜레트의 말대로 「멤피스」와 「베스탈」도 함께 와 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "「헬레나」가 떠난 이후로 둘을 만나는 것은 처음이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "만약 정말로 내가 아는 「둘」이 맞다면 말이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_580",
			bgm = "theme-weimu",
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "지휘관, 오랜만이야!",
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
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "설마 우리보다 빨리 와있을 줄이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「멤피스」, 「베스탈」…… 「그때」 일은 다 기억하고 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9712010,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "물론이죠. 옛날 일도, 실신 중에 꿨던 꿈도 모두 기억하고 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……그럼 그 두 가지가 「꿈」이고, 지금 이 순간이 「현실」이라고 생각해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9712010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……네. 여기 오기 전에도 이야기했어요. 지금 이 순간이 바로 「현실」이라고요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9712010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이 아름다운 세상을 보세요…… 여기야말로 우리에게, 아니 모든 사람에게 어울리는 세계에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "걱정하지 마. 이 세상에 부족한 건 아무것도 없어. 다들 여기 확실하게 존재하고 있고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "지휘관도 눈치챘지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……그럴지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――알았어. 그게 너희의 선택이라면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――슬슬 갈까? 콜레트는 벌써 저기까지 갔네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――모처럼 왔는데, 이 절경을 안 보고 가기는 아깝잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "응, 가자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "렉싱턴, 다시 만나서 정말 기뻐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 900390,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이 완벽한 미래를 같이 즐기자구~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
