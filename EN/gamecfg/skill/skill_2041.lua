return {
	uiEffect = "",
	name = "重点打击",
	cd = 0,
	painting = 1,
	id = 2041,
	picture = "0",
	castCV = "skill",
	desc = "炮击时有一定概率造成2倍伤害",
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
				buff_id = 2040
			}
		}
	}
}
