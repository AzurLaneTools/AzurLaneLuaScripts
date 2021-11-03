return {
	uiEffect = "",
	name = "重点打击",
	cd = 0,
	painting = 1,
	id = 12420,
	picture = "0",
	castCV = "skill",
	desc = "主炮造成2倍伤害",
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
				buff_id = 12423
			}
		}
	}
}
