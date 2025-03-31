return {
	id = "BULIZHANDUIDAPOGANGQUWEIJI3-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_306",
			bgm = "story-battle-16bit-sfc",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "부린 팀의 마지막 한 사람, 특장형 부린 MKIII는 목적지인 슈퍼 AI-TC가 있는 머신 룸에 도착했다.",
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "꽤 긴 여정이었어, 푸링……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇지만 언니들을 위해서라도 정신 차려야 해, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#FF9B93",
			actor = 900480,
			actorName = "슈퍼 AI: TC",
			hidePaintObj = true,
			say = "경고. 머신 룸에 대한 침입 감지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#FF9B93",
			actor = 900480,
			actorName = "슈퍼 AI: TC",
			hidePaintObj = true,
			say = "누구…? 내 머신 룸에는 뭘 하러 온 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "슈퍼 AI-TC! 네 잘못된 행동을 바로잡아 주려고 왔어, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「어센션 박스」, 부탁이야! 슈퍼 AI-TC를 원래대로 되돌려 줘, 푸링!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
