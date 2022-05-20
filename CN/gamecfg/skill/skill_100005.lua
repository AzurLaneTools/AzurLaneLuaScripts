return {
	uiEffect = "",
	name = "最终阶段",
	cd = 0,
	painting = 1,
	id = 100005,
	picture = "0",
	desc = "最终阶段",
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
				buff_id = 100005
			}
		}
	}
}
