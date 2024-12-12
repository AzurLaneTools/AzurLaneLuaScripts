return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 111013,
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
					vrt = 0,
					hrz = -500
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 801023
			}
		}
	}
}
