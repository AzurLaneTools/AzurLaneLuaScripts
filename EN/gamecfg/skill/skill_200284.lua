return {
	uiEffect = "",
	name = "2023英系活动 EX BOSS狂热",
	cd = 0,
	painting = 0,
	id = 200284,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillEditCustomWarning",
			arg_list = {
				key = "warning",
				y = 0.6,
				dialogue = "battle_text_yingxiv4_5",
				duration = 3,
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
				buff_id = 200299
			}
		}
	}
}
