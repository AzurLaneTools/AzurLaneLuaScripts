return {
	id = "YOUMIYAGUANQIAPIAN19-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_yumia_3",
			asideType = 1,
			bgm = "yumia-az-theme-pv",
			sequence = {
				{
					"Chapter3",
					1
				},
				{
					"부식의 층",
					2
				},
				{
					"해발: 약 4000미터",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			bgm = "yumia-20",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다음 날, 일행은 같은 방법으로 L1구역에 있는 엘리베이터를 기동시켰다.",
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
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			say = "트레저 헌터 콤비가 그녀들의 배에서 점점 멀어진 것을 제외하면, 모든 것은 순조롭게 진행되었다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "『썩은 바다. 끝없이 넓기 때문에, 통과하는 것은 불가능. 그대로 육지를 지나는 것이 좋다』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "크읏……그렇게 말하면 더더욱 바다 안을 탐색하고 싶어지잖아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모처럼 바다로 돌아왔으니까. 바로 육지로 올라가는 것은 좀 바줬으면 좋겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저는 어느 쪽이든 상관없지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자, 육지의 반대쪽-썩은 바다의 안쪽으로 돌진하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
