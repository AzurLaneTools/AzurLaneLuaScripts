return {
	uiEffect = "",
	name = "鞍山技能",
	cd = 0,
	painting = 1,
	id = 15210,
	picture = "0",
	castCV = "skill",
	desc = "鞍山技能",
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
				buff_id = 15211,
				ship_tag_list = {
					"Anshan-Class"
				}
			}
		}
	}
}
