return {
	uiEffect = "",
	name = "护航",
	cd = 0,
	picture = "0",
	desc = "找旗舰",
	painting = 0,
	id = 13960,
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
				buff_id = 14021
			}
		}
	}
}
