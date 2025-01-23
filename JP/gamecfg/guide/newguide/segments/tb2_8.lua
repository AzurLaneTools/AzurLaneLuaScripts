return {
	id = "tb2_8",
	events = {
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.3,
			style = {
				text = "予定画面です。指揮官は各ターン、ナビィに最大5つの授業を設定できます",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.3,
			style = {
				text = "設定が完了したら、ここをタップして授業を開始し、次のターンに進みます",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/next"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "ここには現段階のナビィのパラメータ目標合計値が表示されています",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/target"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "各パラメータの合計がこの数値に達すると目標達成となります",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/target"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "ナビィのアビリティと育成方針に基づいて適切な授業を選択してください",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/plan_view/content"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "また、ナビィの「気分」は授業効果に影響します：高いほど得られる能力上昇値が高くなります",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/effect"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "反対に「気分」が低い時は、授業から得られる能力上昇値が減少します",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/effect"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "では、ナビィの授業を設定してみましょう",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
