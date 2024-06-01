return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 801136,
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
				"TargetEntityUnit",
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 801135,
				ship_tag_list = {
					"IAMRODNEY"
				}
			}
		}
	}
}
