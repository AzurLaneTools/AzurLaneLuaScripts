return {
	uiEffect = "",
	name = "2023英系活动 EX 第二波 随机攻击-右前方",
	cd = 0,
	painting = 0,
	id = 200290,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillEditCustomWarning",
			arg_list = {
				key = "warning",
				y = 0.6,
				dialogue = "battle_text_yingxiv4_3",
				duration = 3,
				x = 0,
				op = 1
			}
		},
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 5
			}
		}
	}
}
