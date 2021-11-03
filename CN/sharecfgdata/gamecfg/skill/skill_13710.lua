return {
	uiEffect = "",
	name = "遁入雨云",
	cd = 0,
	painting = 1,
	id = 13710,
	picture = "1",
	castCV = "",
	desc = "技能是挂载免伤BUFF",
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
				buff_id = 13711
			}
		}
	}
}
