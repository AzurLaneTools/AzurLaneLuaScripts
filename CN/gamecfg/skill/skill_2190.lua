return {
	uiEffect = "",
	name = "受到空弹影响降低",
	cd = 0,
	picture = "0",
	desc = "受到空弹影响降低",
	painting = 1,
	id = 2190,
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
				buff_id = 2192,
				ship_tag_list = {
					"danyaokuifa"
				}
			}
		}
	}
}
