return {
	uiEffect = "",
	name = "闪烁",
	cd = 0,
	id = 150278,
	picture = "0",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillTeleport",
			target_choise = {
				"TargetPlayerFlagShip"
			},
			arg_list = {
				targetRelativeCorrdinate = {
					vrt = -25,
					hrz = 70
				}
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 150390
			}
		}
	}
}
