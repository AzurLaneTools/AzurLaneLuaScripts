return {
	id = "NG0024",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "The META Lab is equipped with three primary functions to increase the strength of META ships: Somatic Activation, Rigging Fortification, and Tactical Research. You can also collect rewards for accumulating Sync Points here!",
				mode = 2,
				posY = -230.2,
				dir = 1,
				posX = -332.5
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Though META ships are a little bit different, increasing their strength should feel familiar. Now, let’s go through how to level their skills!",
				mode = 2,
				posY = -186.8,
				dir = 1,
				posX = 634.32
			},
			ui = {
				path = "UICamera/Canvas/UIMain/MetaCharacterUI(Clone)/HidePanel/MenuPanel/TacticsBtn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 81.69,
					posY = -58.49,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Before you can start, they need to learn the skill in the first place.",
				mode = 2,
				posY = -133,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/SkillPanel/Skills/Content",
				pathIndex = 0,
				triggerType = {
					1
				},
				fingerPos = {
					posX = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Just lob a few Skill Books at ‘em, that ought to do the trick!",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 383.59
			}
		}
	}
}
