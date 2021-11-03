return {
	uiEffect = "",
	name = "阶段解锁2",
	cd = 0,
	painting = 1,
	id = 8701,
	picture = "0",
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
				buff_id = 8702
			}
		}
	}
}
