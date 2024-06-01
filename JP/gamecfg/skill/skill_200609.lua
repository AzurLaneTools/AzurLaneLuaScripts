return {
	cd = 0,
	name = "2023云仙活动 EX 黑龙次数盾击破",
	painting = 0,
	id = 200609,
	effect_list = {
		{
			type = "BattleSkillEditCustomWarning",
			arg_list = {
				key = "warning",
				y = 0.6,
				dialogue = "battle_text_yunxian_2",
				duration = 4,
				x = 0,
				op = 1
			}
		},
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 11
			}
		}
	}
}
