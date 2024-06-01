return {
	uiEffect = "",
	name = "防空警戒",
	cd = 0,
	picture = "0",
	desc = "提高自身防空",
	painting = 1,
	id = 2171,
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
				buff_id = 2170
			}
		}
	}
}
