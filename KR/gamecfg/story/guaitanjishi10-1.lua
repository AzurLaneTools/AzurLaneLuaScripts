return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI10-1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"괴담 실록: 백야 빌라에서 탈출하라!\n\n<size=45>10 통행금지</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_583",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "시간은 좀 걸렸지만…… 만족한 건스웨이로부터 어떻게든 지하실 입구 위치를 알아내어 동료들을 다시 불러 모았다.",
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
			location = {
				"백야 빌라, 지하실",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "낡은 비밀 계단을 내려가, 백야 빌라의 가장 깊은 곳에 있는 지하 구역에 도달했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "조명의 얼룩덜룩한 불빛 아래에는 묵직한 해치가 고요히 자리 잡고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "평면도의 주석에 따르면, 이 문을 열면 병원에서 탈출할 수 있다고 한다. 자유를 되찾을 순간이 코앞까지 다가왔다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "원장",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……그렇게 호락호락하게 보내드릴 순 없답니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "그때, 귀에 익은 목소리가 들려왔다. 어둠 속에서 메스와 가위를 손에 쥔 슈퍼브가 모습을 드러내며 출구로 가는 길을 가로막아 섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "원장",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "역시 건스웨이만으로 오래 붙잡아 둘 수는 없었나 보군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "원장",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "하지만 상관없어요…… 직접 찾아와 주신 덕분에, 번거롭게 찾아다니는 수고를 덜었으니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "원장",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "한꺼번에 수술실로 데려가 드리죠~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――역시 최종 보스를 쓰러뜨리지 않으면 진짜 클리어가 안 되는 건가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
