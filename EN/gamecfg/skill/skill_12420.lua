return {
	uiEffect = "",
	name = "重点打击",
	cd = 0,
	picture = "0",
	desc = "主炮造成2倍伤害",
	painting = 1,
	id = 12420,
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
				buff_id = 12423
			}
		}
	}
}
