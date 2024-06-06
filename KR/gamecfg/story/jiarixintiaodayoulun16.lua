return {
	id = "JIARIXINTIAODAYOULUN16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_180",
			bgm = "login_us_0401",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "귀항이 시작되기 전 날 밤, \"탐정 에식스\"의 연락을 받고 하역 통로로 왔다.",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_180",
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 드디어 오셨군요. 그럼, 마지막 조사를 진행할까요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			say = "\"에식스\"는 미소를 지으며 내 대답을 기다리고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "뭘 조사하려는 거지?",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "물론 7대 불가사의의 마지막 사건……",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"탐정 에식스는 진짜인가 가짜인가\"에 대해서죠.",
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
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, \"미스터리 헬퍼\", 당신의 추리를 들려주시길.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――스스로 정체를 드러내다니, 이거 수고를 좀 덜겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――우선, 진짜 에식스도 조사대에 참여하고 있기는 하지. 하지만 일부 조사에서 동행한 건 의심할 여지 없는 가짜.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――구체적으로 말하면 회의 때 에식스는 진짜였고, 사건 조사 중의 에식스는 가짜였지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그리고 그 가짜 \"에식스\"의 정체는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "옵저버!",
					flag = 1
				},
				{
					content = "문어 아가씨!",
					flag = 2
				}
			}
		},
		{
			bgName = "star_level_bg_180",
			side = 2,
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "후후후♪ 꽤 하네♪ 사건의 진상에 도달했을 뿐만 아니라, 그간 일어난 사실까지 명확하게 추리해 내다니.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――체육관에서 만났을 때부터 좀 이상하다고 느꼈지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――같이 술 마시러 가자는 권유를, 다른 사람도 아닌 에식스가 조사를 계속하고 싶다며 뿌리치다니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――진짜 에식스라면 상상도 할 수 없는 이야기지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그렇지만 메리를 내세워 방패막이로 삼은 건 꽤나 영리했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――여기에는 많은 구역이 있고, 이벤트도 수없이 열리지. 당연히 나도 그 모든 걸 조사할 수는 없는 노릇이고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그걸 잘 이용했어. 그 전에도 뭔가 수상하다고 느낀 적은 몇 번 있었지만, 그때마다 다른 일에 휩쓸리고 말았지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――메리를 붙잡은 걸 계기로 다시 사건 발생 첫날 밤에 눈을 돌리게 된 덕에 겨우 침착하게 추리할 수 있었지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그러다 어젯밤에야 네 짓이라고 확신할 수 있었지. 뭐, 이제 더 숨길 생각은 없는 듯하지만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "그리고 오늘 밤, 이렇게 불러낼 것도 예상했고?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그래. 그래서 이렇게 나와준 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "후후후, 그렇구나~ 그런데 도와줄 친구들은 왜 안 데리고 온 거야?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――같이 왔으면 했어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "글쎄? 어떨 것 같아?",
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
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "후후후, 그냥 같이 술 마시러 갈 걸 그랬나봐. 그게 변수가 될 줄은 몰랐네.",
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
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "다음부터는 조심할게.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――다음부터? 또 이런 짓을 꾸미려고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "싫어?",
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
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "먼 곳에서 보내는 이 옵저버의 인사가 마음에 들었으면 좋겠네. 덕분에 재밌었어, \"이번\"에는.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
