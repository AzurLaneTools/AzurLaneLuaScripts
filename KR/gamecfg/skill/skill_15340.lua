return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 15340,
	picture = "0",
	castCV = "",
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
			target_choise = {
				"TargetPlayerLeaderShip"
			},
			arg_list = {
				buff_id = 15341
			}
		},
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerFlagShip"
			},
			arg_list = {
				buff_id = 15341
			}
		}
	}
}
