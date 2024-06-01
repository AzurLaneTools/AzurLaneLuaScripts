return {
	uiEffect = "",
	name = "尽职守护",
	cd = 0,
	picture = "0",
	desc = "在队伍中时降低战巡、战列受到的伤害",
	painting = 1,
	id = 12200,
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
				buff_id = 12202
			}
		}
	}
}
