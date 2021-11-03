return {
	uiEffect = "",
	name = "新生重樱联合",
	cd = 0,
	painting = 0,
	id = 10911,
	picture = "0",
	castCV = "",
	desc = "自身受到伤害时，4.5%（12.0%）概率减少50.0%伤害",
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
				buff_id = 10912
			}
		}
	}
}
