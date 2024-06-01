return {
	uiEffect = "",
	name = "所罗门的战神",
	cd = 0,
	picture = "0",
	desc = "攻击时有概率提升本体属性",
	painting = 1,
	id = 10410,
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
				buff_id = 10411
			}
		}
	}
}
