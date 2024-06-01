return {
	uiEffect = "",
	name = "鞍山技能",
	cd = 0,
	picture = "0",
	desc = "鞍山技能",
	painting = 1,
	id = 11040,
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
				buff_id = 11041,
				ship_tag_list = {
					"Anshan-Class"
				}
			}
		}
	}
}
