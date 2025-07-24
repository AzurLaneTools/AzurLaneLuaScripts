return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 190002,
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
				"TargetPlayerVanguardFleet",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 190008,
				ship_tag_list = {
					"dimiteli"
				}
			}
		}
	}
}
