return {
	uiEffect = "",
	name = "robot",
	cd = 0,
	id = 15163,
	picture = "0",
	desc = "robot",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 15163,
				ship_tag_list = {
					"Allen M. Sumner-class"
				}
			}
		}
	}
}
