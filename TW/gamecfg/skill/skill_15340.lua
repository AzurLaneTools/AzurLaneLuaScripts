return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 15340,
	castCV = "",
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
