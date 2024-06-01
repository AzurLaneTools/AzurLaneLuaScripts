return {
	uiEffect = "",
	name = "Allenbuff2ndinves",
	cd = 0,
	picture = "0",
	desc = "robot",
	painting = 1,
	id = 15162,
	castCV = "skill",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
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
