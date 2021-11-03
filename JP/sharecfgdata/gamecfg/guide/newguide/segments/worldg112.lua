return {
	id = "WorldG112",
	events = {
		{
			code = {
				"playStory"
			},
			stories = {
				"GWORLDX112A"
			}
		},
		{
			alpha = 0.3,
			style = {
				text = "ここはセイレーン要塞の支配権を表す「拠点」の数が表示されます",
				mode = 2,
				posY = 0,
				char = "1",
				dir = 1,
				posX = 508.1
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/tip_word"
				}
			}
		},
		{
			alpha = 0.3,
			style = {
				text = "セイレーン拠点を占拠すればするほど、セイレーンの支配力が弱体化します。0になるとエリアを奪還できます。",
				mode = 2,
				posY = 191.14,
				char = "1",
				dir = -1,
				posX = -250.05
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/features/status_field/poison_rate"
				}
			}
		}
	}
}
