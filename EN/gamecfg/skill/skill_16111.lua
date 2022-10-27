return {
	uiEffect = "",
	name = "J级",
	cd = 0,
	painting = 1,
	id = 16111,
	picture = "0",
	castCV = "skill",
	desc = "",
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
				buff_id = 16114,
				ship_tag_list = {
					"J-Class"
				}
			}
		}
	}
}
