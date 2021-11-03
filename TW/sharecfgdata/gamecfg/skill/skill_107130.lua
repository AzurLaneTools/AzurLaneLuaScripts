return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 107130,
	picture = "0",
	castCV = "skill",
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
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 107131
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerFlagShip",
			targetAniEffect = "",
			arg_list = {
				buff_id = 107132
			}
		}
	}
}
