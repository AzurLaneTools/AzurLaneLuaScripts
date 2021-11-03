return {
	uiEffect = "",
	name = "尽职守护",
	cd = 0,
	painting = 1,
	id = 12200,
	picture = "0",
	castCV = "skill",
	desc = "在队伍中时降低战巡、战列受到的伤害",
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
				buff_id = 12202
			}
		}
	}
}
