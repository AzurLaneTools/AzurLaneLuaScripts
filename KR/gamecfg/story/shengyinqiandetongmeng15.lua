return {
	id = "SHENGYINQIANDETONGMENG15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"제노바 시",
					1
				},
				{
					"성인 동맹군 거점",
					2
				},
				{
					"괴츠 일행",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_305",
			bgm = "theme-hrr",
			say = "수로를 거쳐 제노바시에 도착한 뒤, 괴츠 일행은 최대한 빨리 성인 동맹군의 거점에 당도했다.",
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
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "항구 도시인 제노바는 제국의 방벽 덕분에 간신히 근해 구역이 일부 유지되고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "그렇기에 이곳은 검은 영역을 관찰하고 심잠을 실행하기에 가장 적합한 곳이었다. 이곳에는 궤멸한 사르데냐 동맹 제국들의 전력도 대거 집결해 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605090,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……설마 이렇게 빨리 돌아올 줄이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네…… 길어질 줄 알았는데 일찍 돌아온 데다가, 심잠 축복장을 단 한 장도 지참해오지 못했죠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 어쩔 수 없죠. 정세가 시시각각 변하고 있으니까요…… 적어도 심잠 그 자체의 의의는 선제후분들께서도 인정해 주셨습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 카라치올로, 옛 로마에 머물던 시절 「등림자」 의식에 대해 들어본 적 있나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대체 무슨 의식이죠? ……천국 같은 곳에서 「등림자」라는 사람을 부르는 의식인가요? 「외부의 방문자」 용병단과 연관이 있는 건 아닐까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			actor = 605090,
			nameColor = "#A9F548FF",
			say = "미안하지만 나 역시 「등림자」 의식에 관해서는 아는 바가 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			actor = 605090,
			nameColor = "#A9F548FF",
			say = "「외부의 방문자」 용병단에 대해서라면 소문은 들었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			actor = 605090,
			nameColor = "#A9F548FF",
			say = "직접 대화를 나눠볼 기회가 주어진다면, 무언가 알아낼 수 있을지도 모르겠지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 602040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아비뇽은 여기서 그리 멀지 않아요. 저쪽 의식이 마무리되면 적당한 핑계를 대서 이쪽으로 와달라고 하면 되잖아요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			actor = 605090,
			nameColor = "#A9F548FF",
			say = "……그건 어려울걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			actor = 605090,
			nameColor = "#A9F548FF",
			say = "교황 강림 의식이 순조롭게 진행되면…… 「쾰른」은 최대한 빨리 대관식 준비를 밀어붙일 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			actor = 605090,
			nameColor = "#A9F548FF",
			say = "그렇게 되면 제노바가 아니라 브란덴부르크로 가버리겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605090,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래도 꼭 필요하다면…… 기회를 한 번 마련해 볼게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 602040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하하…… 그래도 중요한 것부터 먼저 끝내야죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 602040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-2501, 심잠 보호 의식 준비는 이미 끝내뒀어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 602040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "언제 잠항하실 건가요? 어느 정도나 들어가 있을 예정이시죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……한계에 다다를 때까지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "추측을 검증해 보고 싶어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 602040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……추측이요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이번 여정에서 어떤 중요한 정보를 입수했거든요. 심잠 축복장을 사용해 검은 영역으로 진입하면, 제국의 방벽이 약해지는 모양이에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-2501 말로는 검은 영역에서의 실제 체험과 연관시키면, 검은 영역과 방벽이 어쩌면 동일한 힘의 양면성일지도 모른다고 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "선의 심상은 방벽을 형성하고, 악의 심상은 검은 영역을 형성하는 것 아닐까, 하고 말이죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그 때문인지 적이 처음 출현했을 때 우리는 약속이라도 한 것처럼 그것을 「악의의 그림자」라고 부르고 있었죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			actor = 605090,
			nameColor = "#A9F548FF",
			say = "……로마에서 그런 가설을 들어본 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			actor = 605090,
			nameColor = "#A9F548FF",
			say = "그래도 그러면…… 악의 심상은 막강하고, 선의 심상이 지나치게 미약하게 느껴지는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "시칠리아 왕국",
			dir = 1,
			actor = 605090,
			nameColor = "#A9F548FF",
			say = "선과 악의 심상에 이토록 현격한 격차가 존재할 리가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "악의…… 그건 나쁜 마음만을 뜻하는 게 아니야…… 부정적인 감정까지 포함하는 걸지도…… 「전황이 악화되면, 절망 같은 부정적 감정도 증폭되는 법이잖아! <(_ _)>」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다 해도…… 차이가 너무 심해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 어디까지나 내 추측…… 실증이 필요해. 「밤새워서 조사하고 싶다아~ っ ̯ -」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 401150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아~ 그건 안 돼! 피로가 쌓인 상태로 잠항하는 건 좋지 않아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 401140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "밤은 위험해…… 낮이 될 때까지 기다리는 게 낫지 않겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……알았어. 「검은 영역 내부에선 매한가지지만 말이야. っ ̯ -」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
