return {
	uiEffect = "",
	name = "所罗门的战神",
	cd = 0,
	painting = 1,
	id = 10410,
	picture = "0",
	castCV = "skill",
	desc = "攻击时有概率提升本体属性",
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
				buff_id = 10411
			}
		}
	}
}
