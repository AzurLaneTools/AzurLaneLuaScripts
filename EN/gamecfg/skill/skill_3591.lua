return {
	uiEffect = "",
	name = "航母猎手",
	cd = 0,
	picture = "0",
	desc = "航母猎手",
	painting = 1,
	id = 3591,
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
				buff_id = 3590
			}
		}
	}
}
