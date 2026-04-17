return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 106549,
	picture = "0",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHarm",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 106549,
				ship_tag_list = {
					"Shandy"
				}
			}
		}
	}
}
