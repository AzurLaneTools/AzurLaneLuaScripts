slot0 = {
	"이곳을 터치하여 해당 모션에 좋아요를 누를 수 있습니다.",
	"이곳을 터치하여 해당 모션을 공유할 수 있습니다.",
	"이곳을 터치하여 해당 모션에 댓글을 남길 수 있습니다."
}

return {
	id = "NG0018",
	events = {
		{
			alpha = 0.8,
			style = {
				mode = 1,
				dir = -1,
				posY = -184.2,
				posX = -666.5,
				text = slot0[1],
				ui = {
					path = "/OverlayCamera/Overlay/UIMain/InstagramUI(Clone)/main/left_panel/heart"
				}
			}
		},
		{
			alpha = 0.8,
			style = {
				mode = 1,
				dir = 1,
				posY = -184.2,
				posX = 49.6,
				text = slot0[2],
				ui = {
					path = "/OverlayCamera/Overlay/UIMain/InstagramUI(Clone)/main/left_panel/plane"
				}
			}
		},
		{
			alpha = 0.8,
			style = {
				mode = 1,
				dir = 1,
				posY = -209.9,
				posX = 309.3,
				text = slot0[3],
				ui = {
					path = "/OverlayCamera/Overlay/UIMain/InstagramUI(Clone)/main/right_panel/last/bg2"
				}
			}
		}
	}
}
