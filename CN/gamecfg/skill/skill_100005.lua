return {
	uiEffect = "",
	name = "最终阶段",
	cd = 0,
	picture = "0",
	desc = "最终阶段",
	painting = 1,
	id = 100005,
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
				buff_id = 100005
			}
		}
	}
}
