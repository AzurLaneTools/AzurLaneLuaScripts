return {
	uiEffect = "",
	name = "Allenbuff2ndinves",
	cd = 0,
	painting = 1,
	id = 15162,
	picture = "0",
	castCV = "skill",
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
				buff_id = 15164,
				ship_tag_list = {
					"Allen M. Sumner-class"
				}
			}
		}
	}
}
