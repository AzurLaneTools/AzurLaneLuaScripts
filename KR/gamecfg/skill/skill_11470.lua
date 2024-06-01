return {
	uiEffect = "",
	name = "Nasty Asty",
	cd = 0,
	picture = "0",
	desc = "Nasty Asty",
	painting = 1,
	id = 11470,
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
				buff_id = 11471,
				ship_tag_list = {
					"Astoria-Class"
				}
			}
		}
	}
}
