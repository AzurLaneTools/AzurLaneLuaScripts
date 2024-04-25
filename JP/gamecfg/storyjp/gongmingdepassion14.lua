return {
	id = "GONGMINGDEPASSION14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			dir = 1,
			bgm = "votefes-up",
			actor = 599010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おっと、これは…厄介なことになったな",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なになに、サラトガちゃんにも見せてー",
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
			expression = 3,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 312010,
			say = "にゃははは…「赤組」と「青組」の艦船アイドルたちの全力ライブを経て、一旦それぞれの点数を発表するにゃ！",
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
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 312010,
			say = "…にゃ、にゃんと！引き分けにゃ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "勝負の行く末は、完全に残りの2ユニットに委ねられるにゃ！",
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
			expression = 3,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 312010,
			say = "果たして勝つのは…",
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
			expression = 4,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 599010,
			say = "――ダイナミックにして情熱的、アグレッシブでパワフルな「Alizarin」か？",
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
			actor = 107039,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "――それとも元気いっぱいで、お日様のような鮮烈さを持つ「Cyanidin」か？",
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
			actor = 312010,
			side = 2,
			bgName = "bg_ouxiangsanqi_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "最後まで目が離せないにゃ！",
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
