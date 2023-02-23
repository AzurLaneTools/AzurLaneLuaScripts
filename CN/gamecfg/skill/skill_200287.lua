return {
	uiEffect = "",
	name = "2023英系活动 EX 发射器机制应对成功",
	cd = 0,
	painting = 0,
	id = 200287,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillEditCustomWarning",
			arg_list = {
				key = "warning",
				y = 0.6,
				dialogue = "battle_text_yingxiv4_10",
				duration = 8,
				x = 0,
				op = 1
			}
		},
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 99
			}
		}
	}
}
