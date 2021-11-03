return {
	uiEffect = "",
	name = "护航",
	cd = 0,
	painting = 0,
	id = 13960,
	picture = "0",
	castCV = "skill",
	desc = "找旗舰",
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
				buff_id = 14021
			}
		}
	}
}
