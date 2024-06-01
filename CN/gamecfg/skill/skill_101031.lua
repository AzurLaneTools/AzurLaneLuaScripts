return {
	uiEffect = "",
	name = "限阻破坏",
	cd = 0,
	picture = "0",
	desc = "限阻破坏",
	painting = 1,
	id = 101031,
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
				buff_id = 101032
			}
		}
	}
}
