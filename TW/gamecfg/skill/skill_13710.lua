return {
	uiEffect = "",
	name = "遁入雨云",
	cd = 0,
	picture = "1",
	desc = "技能是挂载免伤BUFF",
	painting = 1,
	id = 13710,
	castCV = "",
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
				buff_id = 13711
			}
		}
	}
}
