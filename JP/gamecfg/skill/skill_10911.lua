return {
	uiEffect = "",
	name = "新生重樱联合",
	cd = 0,
	picture = "0",
	desc = "自身受到伤害时，4.5%（12.0%）概率减少50.0%伤害",
	painting = 0,
	id = 10911,
	castCV = "",
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
				buff_id = 10912
			}
		}
	}
}
