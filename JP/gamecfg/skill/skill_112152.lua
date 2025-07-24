return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 112152,
	desc = "道具让技能时间减少",
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
				buff_id = 112151
			}
		}
	}
}
