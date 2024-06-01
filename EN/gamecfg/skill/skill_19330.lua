return {
	uiEffect = "",
	name = "闪烁",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 19330,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 19331
			}
		},
		{
			type = "BattleSkillTeleport",
			target_choise = {
				"TargetPlayerFlagShip"
			},
			arg_list = {
				targetRelativeCorrdinate = {
					vrt = 0,
					hrz = 15
				}
			}
		}
	}
}
