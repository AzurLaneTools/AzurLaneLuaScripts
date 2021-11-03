return {
	uiEffect = "",
	name = "鞍山技能",
	cd = 0,
	painting = 1,
	id = 11040,
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
				buff_id = 11041,
				ship_tag_list = {
					"Anshan-Class"
				}
			}
		}
	}
}
