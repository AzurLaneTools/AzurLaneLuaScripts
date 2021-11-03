return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 14561,
	picture = "0",
	castCV = "skill",
	desc = "降低旗舰受到的伤害",
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
				"TargetPlayerFlagShip"
			},
			arg_list = {
				buff_id = 14562
			}
		}
	}
}
