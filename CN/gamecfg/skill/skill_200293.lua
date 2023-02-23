return {
	uiEffect = "",
	name = "2023英系活动 EX 第三波 随机是否需要打断蓄力",
	cd = 0,
	painting = 0,
	id = 200293,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillEditCustomWarning",
			arg_list = {
				key = "warning",
				y = 0.6,
				dialogue = "battle_text_yingxiv4_7",
				duration = 8,
				x = 0,
				op = 1
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 200295
			}
		}
	}
}
