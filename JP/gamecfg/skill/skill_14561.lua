return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "降低旗舰受到的伤害",
	painting = 1,
	id = 14561,
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
				"TargetPlayerFlagShip"
			},
			arg_list = {
				buff_id = 14562
			}
		}
	}
}
