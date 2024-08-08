return {
	id = "HUANMENGJIANZOUQU4-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_shengmixieer_1",
			bgm = "battle-maid",
			actor = 202200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이리스 여러분의 승리인 듯하군요.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "훌륭한 전투였습니다. 역시 로열 메이드대 답군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "덕분에 제 장단점을 다시 돌아볼 수 있었어요. 공수를 교체한 다음, 다시 전투하기를 고대하고 있겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 202040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네. 로열 네이비를 대표하는 함대로서 성실히 전투에 임하도록 하지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			say = "로열 네이비 함대는 진형을 가다듬은 후, 첫 번째 전투의 훈련 해역에서 이탈했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우… 다들 고생 많았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "잠깐 쉰 다음에 메탈 블러드가 있는 훈련 해역으로 이동하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
