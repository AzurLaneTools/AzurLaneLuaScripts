return {
	uiEffect = "",
	name = "第二阶段",
	cd = 0,
	picture = "0",
	desc = "第二阶段",
	painting = 1,
	id = 100003,
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
				buff_id = 100003
			}
		}
	}
}
