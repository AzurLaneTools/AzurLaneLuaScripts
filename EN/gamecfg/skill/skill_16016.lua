return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 16016,
	picture = "0",
	desc = "生成护盾",
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
				"TargetPlayerVanguardFleet",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 16016,
				ship_tag_list = {
					"ruoyue_defend_benefit"
				}
			}
		}
	}
}
