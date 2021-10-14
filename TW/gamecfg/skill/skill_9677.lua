return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 9677,
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 9679
			}
		},
		{
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetShipTag",
			targetAniEffect = "",
			arg_list = {
				tag = "14_NewWave",
				operation = -1,
				ship_tag_list = {
					"14_NewWave"
				}
			}
		}
	}
}
