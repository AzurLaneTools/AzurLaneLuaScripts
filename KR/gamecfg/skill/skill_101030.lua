return {
	uiEffect = "",
	name = "限阻破坏",
	cd = 0,
	painting = 1,
	id = 101030,
	picture = "0",
	castCV = "skill",
	desc = "限阻破坏",
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
				buff_id = 101031
			}
		}
	}
}
