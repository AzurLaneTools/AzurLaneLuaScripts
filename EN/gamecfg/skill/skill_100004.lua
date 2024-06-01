return {
	uiEffect = "",
	name = "第三阶段",
	cd = 0,
	picture = "0",
	desc = "第三阶段",
	painting = 1,
	id = 100004,
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
				buff_id = 100004
			}
		}
	}
}
