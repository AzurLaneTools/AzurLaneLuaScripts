return {
	id = "YICHANGDERICHANGDUANJUQING26",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 205162,
			nameColor = "#A9F548FF",
			say = "장난감 가게 앞을 지나던 중, 라이온은 문득 걸음을 늦추고 진열대에 놓인 사자 인형을 바라보았다.",
			hidePaintObj = true,
			withoutActorName = true,
			side = 2,
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			actor = 205162,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "……흠. 그저 걷느라 지쳐서 잠시 멈췄을 뿐이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "너도 한번 봐라. 사고 싶은 게 있을지도 모르잖나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "사자 인형을 산다",
					flag = 1
				},
				{
					content = "딱히 사고 싶은 건 없는데",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 사자 인형…… 제법 위엄이 있군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후, 보는 눈이 있네♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다면 나도 살 건 없다. 가자고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
