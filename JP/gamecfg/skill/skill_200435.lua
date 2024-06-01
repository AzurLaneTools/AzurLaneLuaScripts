return {
	uiEffect = "",
	name = "2023俾斯麦Z活动 革律翁合体状态下承受部分伤害并减伤",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200435,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 200436,
				exceptCaster = true
			}
		},
		{
			type = "BattleSkillEditCustomWarning",
			arg_list = {
				key = "warning",
				y = 0.6,
				dialogue = "battle_text_bisimaiz_8",
				duration = 6,
				x = 0,
				op = 1
			}
		}
	}
}
