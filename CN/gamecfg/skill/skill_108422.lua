return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 16764,
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
			type = "BattleSkillTeleport",
			target_choise = {
				"TargetPlayerFlagShip"
			},
			arg_list = {
				targetRelativeCorrdinate = {
					hrz = -500,
					vrt = 0
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 108422
			}
		}
	}
}
