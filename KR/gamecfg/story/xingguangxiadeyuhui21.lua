return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINGGUANGXIADEYUHUI21",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "story-ironblood-strong",
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
			},
			sequence = {
				{
					"T=T-5",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yuhui_3",
			say = "양산함의 창문 너머로 동료들이 싸우는 모습이 보인다.",
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
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(……지금은 레지스탕스 기지 주변. 「별의 괴수」가 출현하기까지는 앞으로 5시간…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(「별의 괴수」가 여기 영원히 머물 것 같지는 않아.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(그렇다면 바로 철수해서, 괴수가 물러날 때까지 어딘가에 피신해 있는 편이 좋을지도 몰라.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(하지만 그렇다고 본부를 포기해버리면, 레지스탕스 쪽에서는 막대한 피해를 보게 돼.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(뭐, 애초에 적에게 포위된 상황에서는 후퇴도 쉽지 않겠지만……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(만약 후퇴할 수 없다면… 시간을 끌면서 괴수의 약점을 찾아낸 다음에 상대하는 수밖에 없어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(무적처럼 보여도 과거에 이미 두 번이나 격퇴한 이력이 있잖아. 분명 대처할 방법이 있을 거야.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(세이렌이 남긴 시설을 활용하면, 사라질 때까지 시간을 벌 수 있을 거야……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(이대로 싸울지, 아니면 물러날지는…… 동료들이 선택하게 하자.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			say = "하늘 위로는 먼 곳으로 날아가는 루메이의 정찰기가 보인다. 아마도 곧 히퍼의 정보를 가지고 오겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "루메이에게 별의 괴수에 대해 물어본다",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「별의 괴수」……? 「다른 차원의 괴수」를 지배하는 개체 말인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "갑자기 그 이야기는 왜…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이번에 우리가 싸우는 상위 개체가 바로 그 「별의 괴수」라서 그래.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(바로 본론으로 들어가야 해. 지금은 낭비할 시간이 없어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "웃기지도 않는 농담이로군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――농담이 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			say = "일말의 거짓을 찾으려는 듯, 루메이는 내 눈을 똑바로 바라보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……어느 정도로 확신하는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――100% 확신해. 게다가 녀석이 여기 나타날 때까지는 앞으로 5시간도 남지 않았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――예전에 이곳에서 난동을 부린 히퍼가 「별의 괴수」와 깊은 이연이 있다는 것도 잘 알고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "귀공… 어떻게 그것까지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정찰기를 너무 성급하게 띄운 것 같군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			say = "루메이는 내게서 시선을 거두었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407040,
			side = 2,
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……정말로 농담이 아닌 모양이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그 괴수에게 약점은 없어? 이번으로 벌써 4번째지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말 출현한다면…… 이번으로 4번째군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 귀공… 진심으로 그 괴수를 무찌르려고 하는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――아니, 피할 생각이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――4시간 이내에 본부를 철수시킬 수 있겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407040,
			side = 2,
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사람들만이라면 어떻게든 되겠지만…… 물자나 설비는 대부분 포기해야겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――사람들의 생명이 물자보다 더 우선이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 그것만으로는 전투에서 이길 수 없다고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			say = "루메이는 고개를 흔들며, 괴로운 듯 말을 이어 나갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저 섬은 메탈 블러드 레지스탕스의 장비 생산과 유지 보수 기능을 유지하고 있는 마지막 거점이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "거점을 송두리째 잃고, 급히 이송한 물자만으로는…… 어떤 아군의 지배 지역에도 도달할 수 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――도망칠 수는 없다…는 거네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 싸우는 수밖에 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리들은 어렵겠지만, 귀공 혼자라면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――나도 너희 동료야. 혼자 도망칠 수는 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――참고로 세 번째로 출현했을 때는 얼마나 오래 날뛰었어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "17일 동안이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――괴수의 진로에 있던 것들은 다 파괴됐어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "세이렌이 남긴 몇몇 견고한 요새 시설만은 살아남았지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 어떻게든 억지로 버텨보려는 건 아니겠지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "본부 시설의 방호가 아무리 견고해도, 세이렌이 남긴 대형 요새의 시설에는 비할 바가 못 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――확실히 지금 상태로는 충분하지 않지만, 강화하는 것 정도는 가능할지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――세이렌은 여기 어떤 종료의 대형 장치를 건설하려고 했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「이터널 스타」가 공격 장치고, 기지의 에너지 타워가 「동력 장치」라면, 거울 해역은 방어 장치라고 보는 게 자연스럽지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「이터널 스타」를 수복한 것처럼, 각 시설의 기능을 재구축해서 본래 힘을 발휘하게 하면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐. 분명 보고서가 있었는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기 있군. 출발 전에 기술 부서가 보내준 거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "1호기의 수복 완료 후, 홀에 있는 세 번째, 네 번째 받침대에 불이 들어왔다고 하더군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래, 그거야! 다른 구조물에 제어 홀 같은 건 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "있기는 하지만… 1호기 제어실이 가장 규모가 크지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――1호기는 단순한 공격 장치가 아니라…… 제어 중추 시설일 가능성도 있는… 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――시도해 볼만한 가치는 있겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그리고 히퍼 말인데… 우리 쪽 휘하에 둘 순 없을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "별의 괴수가 나타났다는 걸 알면, 순순히 우리에게 협력할 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――방어 범위를 좁혀서, 지금 나타난 적을 협공하지 말고 전력을 보존하는 방향으로 가자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았다. 서로 분담해서 준비하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――좋아, 그럼 나는 「이터널 스타」 1호기로 향할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z52, 지휘관 호위는 네게 부탁하마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "헤헤, 내게 맡겨!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
